; ModuleID = 'build_ollvm/programs/100/828.ll'
source_filename = "source-C-CXX/100/828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ undef, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %tc.0 = phi i32 [ undef, %entry ], [ %tc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1891437971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1891437971, label %for.cond
    i32 913290158, label %for.body
    i32 1362075177, label %originalBB
    i32 1362794852, label %originalBBpart2
    i32 1120583338, label %for.cond1
    i32 -845240311, label %originalBB98
    i32 -1804600206, label %originalBBpart2100
    i32 1426008333, label %for.body3
    i32 1688540246, label %originalBB102
    i32 -524217422, label %originalBBpart2104
    i32 -248321161, label %for.cond4
    i32 409416533, label %for.body6
    i32 711102720, label %lor.lhs.false
    i32 287103050, label %land.lhs.true
    i32 -885458358, label %if.then
    i32 1320956687, label %originalBB106
    i32 -1971427365, label %originalBBpart2108
    i32 878704706, label %if.end
    i32 -530410332, label %originalBB110
    i32 1900748100, label %originalBBpart2136
    i32 515609002, label %lor.lhs.false28
    i32 1278423517, label %originalBB138
    i32 391770345, label %originalBBpart2140
    i32 2112555488, label %land.lhs.true30
    i32 -638507517, label %if.then32
    i32 -514115524, label %originalBB142
    i32 -914996218, label %originalBBpart2144
    i32 -233917250, label %if.end33
    i32 1526593795, label %originalBB146
    i32 -1837734822, label %originalBBpart2173
    i32 897122443, label %lor.lhs.false38
    i32 -1200777846, label %land.lhs.true40
    i32 -1482661532, label %if.then42
    i32 -1908900194, label %originalBB175
    i32 -844418423, label %originalBBpart2177
    i32 -515653227, label %if.end43
    i32 751336261, label %originalBB179
    i32 1695220382, label %originalBBpart2181
    i32 2002463058, label %land.lhs.true45
    i32 2011653307, label %originalBB183
    i32 -344123080, label %originalBBpart2185
    i32 240671866, label %if.then47
    i32 1694484849, label %land.lhs.true49
    i32 311083182, label %if.then51
    i32 678610346, label %originalBB187
    i32 1152766765, label %originalBBpart2189
    i32 631933311, label %if.then53
    i32 -136745426, label %originalBB191
    i32 -535977480, label %originalBBpart2193
    i32 -1847857128, label %if.else
    i32 -1979205197, label %if.end59
    i32 250547714, label %if.end60
    i32 342326032, label %land.lhs.true62
    i32 1066625153, label %if.then64
    i32 -1668516227, label %originalBB195
    i32 -2105337816, label %originalBBpart2197
    i32 -1899909220, label %if.then66
    i32 437502163, label %originalBB199
    i32 -320152069, label %originalBBpart2201
    i32 350017796, label %if.else70
    i32 1433084186, label %if.end74
    i32 -554641055, label %if.end75
    i32 -667416316, label %land.lhs.true77
    i32 257697155, label %if.then79
    i32 1925035373, label %if.then81
    i32 -683573867, label %if.else85
    i32 1705800104, label %if.end89
    i32 -1820952118, label %if.end90
    i32 1273948033, label %if.end91
    i32 843920225, label %for.inc
    i32 -2035416245, label %for.end
    i32 465564717, label %for.inc92
    i32 -891317194, label %for.end94
    i32 -1640912772, label %originalBB203
    i32 69918889, label %originalBBpart2205
    i32 1662873217, label %for.inc95
    i32 429312733, label %for.end97
    i32 38592501, label %originalBBalteredBB
    i32 -465810268, label %originalBB98alteredBB
    i32 51145761, label %originalBB102alteredBB
    i32 1956112016, label %originalBB106alteredBB
    i32 581555306, label %originalBB110alteredBB
    i32 -1406497242, label %originalBB138alteredBB
    i32 482180149, label %originalBB142alteredBB
    i32 1184984914, label %originalBB146alteredBB
    i32 1659733509, label %originalBB175alteredBB
    i32 -496200508, label %originalBB179alteredBB
    i32 -1096394275, label %originalBB183alteredBB
    i32 377997697, label %originalBB187alteredBB
    i32 -149055376, label %originalBB191alteredBB
    i32 1752434373, label %originalBB195alteredBB
    i32 2051254920, label %originalBB199alteredBB
    i32 1084028508, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2205, %originalBB203, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %if.end90, %if.end89, %if.else85, %if.then81, %if.then79, %land.lhs.true77, %if.end75, %if.end74, %if.else70, %originalBBpart2201, %originalBB199, %if.then66, %originalBBpart2197, %originalBB195, %if.then64, %land.lhs.true62, %if.end60, %if.end59, %if.else, %originalBBpart2193, %originalBB191, %if.then53, %originalBBpart2189, %originalBB187, %if.then51, %land.lhs.true49, %if.then47, %originalBBpart2185, %originalBB183, %land.lhs.true45, %originalBBpart2181, %originalBB179, %if.end43, %originalBBpart2177, %originalBB175, %if.then42, %land.lhs.true40, %lor.lhs.false38, %originalBBpart2173, %originalBB146, %if.end33, %originalBBpart2144, %originalBB142, %if.then32, %land.lhs.true30, %originalBBpart2140, %originalBB138, %lor.lhs.false28, %originalBBpart2136, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.body3, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %323, %for.inc95 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end91 ], [ 9, %if.end90 ], [ %a.0, %if.end89 ], [ %a.0, %if.else85 ], [ %a.0, %if.then81 ], [ %a.0, %if.then79 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.end75 ], [ %a.0, %if.end74 ], [ %a.0, %if.else70 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.end60 ], [ %a.0, %if.end59 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB146 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB110 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc95 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end91 ], [ 9, %if.end90 ], [ %b.0, %if.end89 ], [ %b.0, %if.else85 ], [ %b.0, %if.then81 ], [ %b.0, %if.then79 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %if.else70 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.end60 ], [ %b.0, %if.end59 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB146 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc95 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %for.end ], [ %.neg75, %for.inc ], [ %c.0, %if.end91 ], [ 9, %if.end90 ], [ %c.0, %if.end89 ], [ %c.0, %if.else85 ], [ %c.0, %if.then81 ], [ %c.0, %if.then79 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %c.0, %if.else70 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %if.then64 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.end60 ], [ %c.0, %if.end59 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB146 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB203alteredBB ], [ %ta.0, %originalBB199alteredBB ], [ %ta.0, %originalBB195alteredBB ], [ %ta.0, %originalBB191alteredBB ], [ %ta.0, %originalBB187alteredBB ], [ %ta.0, %originalBB183alteredBB ], [ %ta.0, %originalBB179alteredBB ], [ %ta.0, %originalBB175alteredBB ], [ %ta.0, %originalBB146alteredBB ], [ %ta.0, %originalBB142alteredBB ], [ %ta.0, %originalBB138alteredBB ], [ %ta.0, %originalBB110alteredBB ], [ %ta.0, %originalBB106alteredBB ], [ %ta.0, %originalBB102alteredBB ], [ %ta.0, %originalBB98alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %for.inc95 ], [ %ta.0, %originalBBpart2205 ], [ %ta.0, %originalBB203 ], [ %ta.0, %for.end94 ], [ %ta.0, %for.inc92 ], [ %ta.0, %for.end ], [ %ta.0, %for.inc ], [ %ta.0, %if.end91 ], [ %ta.0, %if.end90 ], [ %ta.0, %if.end89 ], [ %ta.0, %if.else85 ], [ %ta.0, %if.then81 ], [ %ta.0, %if.then79 ], [ %ta.0, %land.lhs.true77 ], [ %ta.0, %if.end75 ], [ %ta.0, %if.end74 ], [ %ta.0, %if.else70 ], [ %ta.0, %originalBBpart2201 ], [ %ta.0, %originalBB199 ], [ %ta.0, %if.then66 ], [ %ta.0, %originalBBpart2197 ], [ %ta.0, %originalBB195 ], [ %ta.0, %if.then64 ], [ %ta.0, %land.lhs.true62 ], [ %ta.0, %if.end60 ], [ %ta.0, %if.end59 ], [ %ta.0, %if.else ], [ %ta.0, %originalBBpart2193 ], [ %ta.0, %originalBB191 ], [ %ta.0, %if.then53 ], [ %ta.0, %originalBBpart2189 ], [ %ta.0, %originalBB187 ], [ %ta.0, %if.then51 ], [ %ta.0, %land.lhs.true49 ], [ %ta.0, %if.then47 ], [ %ta.0, %originalBBpart2185 ], [ %ta.0, %originalBB183 ], [ %ta.0, %land.lhs.true45 ], [ %ta.0, %originalBBpart2181 ], [ %ta.0, %originalBB179 ], [ %ta.0, %if.end43 ], [ %ta.0, %originalBBpart2177 ], [ %ta.0, %originalBB175 ], [ %ta.0, %if.then42 ], [ %ta.0, %land.lhs.true40 ], [ %ta.0, %lor.lhs.false38 ], [ %ta.0, %originalBBpart2173 ], [ %ta.0, %originalBB146 ], [ %ta.0, %if.end33 ], [ %ta.0, %originalBBpart2144 ], [ %ta.0, %originalBB142 ], [ %ta.0, %if.then32 ], [ %ta.0, %land.lhs.true30 ], [ %ta.0, %originalBBpart2140 ], [ %ta.0, %originalBB138 ], [ %ta.0, %lor.lhs.false28 ], [ %ta.0, %originalBBpart2136 ], [ %ta.0, %originalBB110 ], [ %ta.0, %if.end ], [ %ta.0, %originalBBpart2108 ], [ %ta.0, %originalBB106 ], [ %ta.0, %if.then ], [ %ta.0, %land.lhs.true ], [ %ta.0, %lor.lhs.false ], [ %58, %for.body6 ], [ %ta.0, %for.cond4 ], [ %ta.0, %originalBBpart2104 ], [ %ta.0, %originalBB102 ], [ %ta.0, %for.body3 ], [ %ta.0, %originalBBpart2100 ], [ %ta.0, %originalBB98 ], [ %ta.0, %for.cond1 ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %for.body ], [ %ta.0, %for.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB203alteredBB ], [ %tb.0, %originalBB199alteredBB ], [ %tb.0, %originalBB195alteredBB ], [ %tb.0, %originalBB191alteredBB ], [ %tb.0, %originalBB187alteredBB ], [ %tb.0, %originalBB183alteredBB ], [ %tb.0, %originalBB179alteredBB ], [ %tb.0, %originalBB175alteredBB ], [ %tb.0, %originalBB146alteredBB ], [ %tb.0, %originalBB142alteredBB ], [ %tb.0, %originalBB138alteredBB ], [ %tb.0, %originalBB110alteredBB ], [ %tb.0, %originalBB106alteredBB ], [ %tb.0, %originalBB102alteredBB ], [ %tb.0, %originalBB98alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %for.inc95 ], [ %tb.0, %originalBBpart2205 ], [ %tb.0, %originalBB203 ], [ %tb.0, %for.end94 ], [ %tb.0, %for.inc92 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %if.end91 ], [ %tb.0, %if.end90 ], [ %tb.0, %if.end89 ], [ %tb.0, %if.else85 ], [ %tb.0, %if.then81 ], [ %tb.0, %if.then79 ], [ %tb.0, %land.lhs.true77 ], [ %tb.0, %if.end75 ], [ %tb.0, %if.end74 ], [ %tb.0, %if.else70 ], [ %tb.0, %originalBBpart2201 ], [ %tb.0, %originalBB199 ], [ %tb.0, %if.then66 ], [ %tb.0, %originalBBpart2197 ], [ %tb.0, %originalBB195 ], [ %tb.0, %if.then64 ], [ %tb.0, %land.lhs.true62 ], [ %tb.0, %if.end60 ], [ %tb.0, %if.end59 ], [ %tb.0, %if.else ], [ %tb.0, %originalBBpart2193 ], [ %tb.0, %originalBB191 ], [ %tb.0, %if.then53 ], [ %tb.0, %originalBBpart2189 ], [ %tb.0, %originalBB187 ], [ %tb.0, %if.then51 ], [ %tb.0, %land.lhs.true49 ], [ %tb.0, %if.then47 ], [ %tb.0, %originalBBpart2185 ], [ %tb.0, %originalBB183 ], [ %tb.0, %land.lhs.true45 ], [ %tb.0, %originalBBpart2181 ], [ %tb.0, %originalBB179 ], [ %tb.0, %if.end43 ], [ %tb.0, %originalBBpart2177 ], [ %tb.0, %originalBB175 ], [ %tb.0, %if.then42 ], [ %tb.0, %land.lhs.true40 ], [ %tb.0, %lor.lhs.false38 ], [ %tb.0, %originalBBpart2173 ], [ %tb.0, %originalBB146 ], [ %tb.0, %if.end33 ], [ %tb.0, %originalBBpart2144 ], [ %tb.0, %originalBB142 ], [ %tb.0, %if.then32 ], [ %tb.0, %land.lhs.true30 ], [ %tb.0, %originalBBpart2140 ], [ %tb.0, %originalBB138 ], [ %tb.0, %lor.lhs.false28 ], [ %tb.0, %originalBBpart2136 ], [ %tb.0, %originalBB110 ], [ %tb.0, %if.end ], [ %tb.0, %originalBBpart2108 ], [ %tb.0, %originalBB106 ], [ %tb.0, %if.then ], [ %tb.0, %land.lhs.true ], [ %tb.0, %lor.lhs.false ], [ %59, %for.body6 ], [ %tb.0, %for.cond4 ], [ %tb.0, %originalBBpart2104 ], [ %tb.0, %originalBB102 ], [ %tb.0, %for.body3 ], [ %tb.0, %originalBBpart2100 ], [ %tb.0, %originalBB98 ], [ %tb.0, %for.cond1 ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.body ], [ %tb.0, %for.cond ]
  %tc.0.be = phi i32 [ %tc.0, %loopEntry ], [ %tc.0, %originalBB203alteredBB ], [ %tc.0, %originalBB199alteredBB ], [ %tc.0, %originalBB195alteredBB ], [ %tc.0, %originalBB191alteredBB ], [ %tc.0, %originalBB187alteredBB ], [ %tc.0, %originalBB183alteredBB ], [ %tc.0, %originalBB179alteredBB ], [ %tc.0, %originalBB175alteredBB ], [ %tc.0, %originalBB146alteredBB ], [ %tc.0, %originalBB142alteredBB ], [ %tc.0, %originalBB138alteredBB ], [ %tc.0, %originalBB110alteredBB ], [ %tc.0, %originalBB106alteredBB ], [ %tc.0, %originalBB102alteredBB ], [ %tc.0, %originalBB98alteredBB ], [ %tc.0, %originalBBalteredBB ], [ %tc.0, %for.inc95 ], [ %tc.0, %originalBBpart2205 ], [ %tc.0, %originalBB203 ], [ %tc.0, %for.end94 ], [ %tc.0, %for.inc92 ], [ %tc.0, %for.end ], [ %tc.0, %for.inc ], [ %tc.0, %if.end91 ], [ %tc.0, %if.end90 ], [ %tc.0, %if.end89 ], [ %tc.0, %if.else85 ], [ %tc.0, %if.then81 ], [ %tc.0, %if.then79 ], [ %tc.0, %land.lhs.true77 ], [ %tc.0, %if.end75 ], [ %tc.0, %if.end74 ], [ %tc.0, %if.else70 ], [ %tc.0, %originalBBpart2201 ], [ %tc.0, %originalBB199 ], [ %tc.0, %if.then66 ], [ %tc.0, %originalBBpart2197 ], [ %tc.0, %originalBB195 ], [ %tc.0, %if.then64 ], [ %tc.0, %land.lhs.true62 ], [ %tc.0, %if.end60 ], [ %tc.0, %if.end59 ], [ %tc.0, %if.else ], [ %tc.0, %originalBBpart2193 ], [ %tc.0, %originalBB191 ], [ %tc.0, %if.then53 ], [ %tc.0, %originalBBpart2189 ], [ %tc.0, %originalBB187 ], [ %tc.0, %if.then51 ], [ %tc.0, %land.lhs.true49 ], [ %tc.0, %if.then47 ], [ %tc.0, %originalBBpart2185 ], [ %tc.0, %originalBB183 ], [ %tc.0, %land.lhs.true45 ], [ %tc.0, %originalBBpart2181 ], [ %tc.0, %originalBB179 ], [ %tc.0, %if.end43 ], [ %tc.0, %originalBBpart2177 ], [ %tc.0, %originalBB175 ], [ %tc.0, %if.then42 ], [ %tc.0, %land.lhs.true40 ], [ %tc.0, %lor.lhs.false38 ], [ %tc.0, %originalBBpart2173 ], [ %tc.0, %originalBB146 ], [ %tc.0, %if.end33 ], [ %tc.0, %originalBBpart2144 ], [ %tc.0, %originalBB142 ], [ %tc.0, %if.then32 ], [ %tc.0, %land.lhs.true30 ], [ %tc.0, %originalBBpart2140 ], [ %tc.0, %originalBB138 ], [ %tc.0, %lor.lhs.false28 ], [ %tc.0, %originalBBpart2136 ], [ %tc.0, %originalBB110 ], [ %tc.0, %if.end ], [ %tc.0, %originalBBpart2108 ], [ %tc.0, %originalBB106 ], [ %tc.0, %if.then ], [ %tc.0, %land.lhs.true ], [ %tc.0, %lor.lhs.false ], [ %62, %for.body6 ], [ %tc.0, %for.cond4 ], [ %tc.0, %originalBBpart2104 ], [ %tc.0, %originalBB102 ], [ %tc.0, %for.body3 ], [ %tc.0, %originalBBpart2100 ], [ %tc.0, %originalBB98 ], [ %tc.0, %for.cond1 ], [ %tc.0, %originalBBpart2 ], [ %tc.0, %originalBB ], [ %tc.0, %for.body ], [ %tc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640912772, %originalBB203alteredBB ], [ 437502163, %originalBB199alteredBB ], [ -1668516227, %originalBB195alteredBB ], [ -136745426, %originalBB191alteredBB ], [ 678610346, %originalBB187alteredBB ], [ 2011653307, %originalBB183alteredBB ], [ 751336261, %originalBB179alteredBB ], [ -1908900194, %originalBB175alteredBB ], [ 1526593795, %originalBB146alteredBB ], [ -514115524, %originalBB142alteredBB ], [ 1278423517, %originalBB138alteredBB ], [ -530410332, %originalBB110alteredBB ], [ 1320956687, %originalBB106alteredBB ], [ 1688540246, %originalBB102alteredBB ], [ -845240311, %originalBB98alteredBB ], [ 1362075177, %originalBBalteredBB ], [ 1891437971, %for.inc95 ], [ 1662873217, %originalBBpart2205 ], [ %322, %originalBB203 ], [ %313, %for.end94 ], [ 1120583338, %for.inc92 ], [ 465564717, %for.end ], [ -248321161, %for.inc ], [ 843920225, %if.end91 ], [ 1273948033, %if.end90 ], [ -1820952118, %if.end89 ], [ 1705800104, %if.else85 ], [ 1705800104, %if.then81 ], [ %304, %if.then79 ], [ %303, %land.lhs.true77 ], [ %302, %if.end75 ], [ -554641055, %if.end74 ], [ 1433084186, %if.else70 ], [ 1433084186, %originalBBpart2201 ], [ %301, %originalBB199 ], [ %292, %if.then66 ], [ %283, %originalBBpart2197 ], [ %282, %originalBB195 ], [ %273, %if.then64 ], [ %264, %land.lhs.true62 ], [ %263, %if.end60 ], [ 250547714, %if.end59 ], [ -1979205197, %if.else ], [ -1979205197, %originalBBpart2193 ], [ %262, %originalBB191 ], [ %253, %if.then53 ], [ %244, %originalBBpart2189 ], [ %243, %originalBB187 ], [ %234, %if.then51 ], [ %225, %land.lhs.true49 ], [ %224, %if.then47 ], [ %223, %originalBBpart2185 ], [ %222, %originalBB183 ], [ %213, %land.lhs.true45 ], [ %204, %originalBBpart2181 ], [ %203, %originalBB179 ], [ %194, %if.end43 ], [ -515653227, %originalBBpart2177 ], [ %185, %originalBB175 ], [ %176, %if.then42 ], [ %167, %land.lhs.true40 ], [ %166, %lor.lhs.false38 ], [ %165, %originalBBpart2173 ], [ %164, %originalBB146 ], [ %153, %if.end33 ], [ -233917250, %originalBBpart2144 ], [ %144, %originalBB142 ], [ %135, %if.then32 ], [ %126, %land.lhs.true30 ], [ %125, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %115, %lor.lhs.false28 ], [ %106, %originalBBpart2136 ], [ %105, %originalBB110 ], [ %94, %if.end ], [ 878704706, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %66, %lor.lhs.false ], [ %65, %for.body6 ], [ %56, %for.cond4 ], [ -248321161, %originalBBpart2104 ], [ %55, %originalBB102 ], [ %46, %for.body3 ], [ %37, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %27, %for.cond1 ], [ 1120583338, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 913290158, i32 429312733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1362075177, i32 38592501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1362794852, i32 38592501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -845240311, i32 -465810268
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1804600206, i32 -465810268
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1426008333, i32 -891317194
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1688540246, i32 51145761
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -524217422, i32 51145761
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %56 = select i1 %cmp5, i32 409416533, i32 -2035416245
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %57 = zext i1 %cmp7 to i32
  %58 = add nuw nsw i32 %57, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %59 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp slt i32 %b.0, %c.0
  %60 = select i1 %cmp15, i32 1491815916, i32 1491815915
  %61 = select i1 %cmp7, i32 -1491815914, i32 -1491815915
  %62 = add nsw i32 %61, %60
  %63 = sub i32 %a.0, %b.0
  %64 = sub nsw i32 %58, %59
  %mul = mul nsw i32 %64, %63
  %cmp21 = icmp slt i32 %mul, 0
  %65 = select i1 %cmp21, i32 -885458358, i32 711102720
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, %b.0
  %66 = select i1 %cmp22, i32 287103050, i32 878704706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %ta.0, %tb.0
  %67 = select i1 %cmp23, i32 -885458358, i32 878704706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1320956687, i32 1956112016
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1971427365, i32 1956112016
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -530410332, i32 581555306
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %95 = sub i32 %a.0, %c.0
  %96 = sub i32 %ta.0, %tc.0
  %mul26 = mul nsw i32 %96, %95
  %cmp27 = icmp slt i32 %mul26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1900748100, i32 581555306
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -638507517, i32 515609002
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1278423517, i32 -1406497242
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %a.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 391770345, i32 -1406497242
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %125 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2112555488, i32 -233917250
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %ta.0, %tc.0
  %126 = select i1 %cmp31, i32 -638507517, i32 -233917250
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -514115524, i32 482180149
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -914996218, i32 482180149
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1526593795, i32 1184984914
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %154 = sub i32 %b.0, %c.0
  %155 = sub i32 %tb.0, %tc.0
  %mul36 = mul nsw i32 %155, %154
  %cmp37 = icmp slt i32 %mul36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1837734822, i32 1184984914
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %165 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1482661532, i32 897122443
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %b.0, %c.0
  %166 = select i1 %cmp39, i32 -1200777846, i32 -515653227
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %tb.0, %tc.0
  %167 = select i1 %cmp41, i32 -1482661532, i32 -515653227
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1908900194, i32 1659733509
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -844418423, i32 1659733509
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 751336261, i32 -496200508
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp44.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1695220382, i32 -496200508
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %204 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2002463058, i32 1273948033
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2011653307, i32 -1096394275
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp46.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -344123080, i32 -1096394275
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %223 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 240671866, i32 1273948033
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %a.0, %c.0
  %224 = select i1 %cmp48.not, i32 250547714, i32 1694484849
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %a.0, %b.0
  %225 = select i1 %cmp50.not, i32 250547714, i32 311083182
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 678610346, i32 377997697
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp52 = icmp sle i32 %b.0, %c.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1152766765, i32 377997697
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %244 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 631933311, i32 -1847857128
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -136745426, i32 -149055376
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 66)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 67)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -535977480, i32 -149055376
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext 67)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8 signext 66)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %b.0, %c.0
  %263 = select i1 %cmp61.not, i32 -554641055, i32 342326032
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %a.0, %b.0
  %264 = select i1 %cmp63.not, i32 -554641055, i32 1066625153
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1668516227, i32 1752434373
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp65 = icmp sge i32 %a.0, %c.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2105337816, i32 1752434373
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %283 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1899909220, i32 350017796
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 437502163, i32 2051254920
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 67)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext 65)
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -320152069, i32 2051254920
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 65)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 67)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76.not = icmp slt i32 %b.0, %c.0
  %302 = select i1 %cmp76.not, i32 -1820952118, i32 -667416316
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %a.0, %c.0
  %303 = select i1 %cmp78.not, i32 -1820952118, i32 257697155
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %cmp80.not = icmp slt i32 %a.0, %b.0
  %304 = select i1 %cmp80.not, i32 -683573867, i32 1925035373
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext 66)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8 signext 65)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 65)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8 signext 66)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1640912772, i32 1084028508
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 69918889, i32 1084028508
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %323 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 66)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext 67)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8 signext 67)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8 signext 65)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 946823809, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 946823809, label %first
    i32 1309757572, label %originalBB
    i32 -1652686008, label %originalBBpart2
    i32 -1362489768, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1309757572, i32 -1362489768
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1652686008, i32 -1362489768
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1309757572, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
