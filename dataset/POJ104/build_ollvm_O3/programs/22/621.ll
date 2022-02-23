; ModuleID = 'build_ollvm/programs/22/621.ll'
source_filename = "source-C-CXX/22/621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1663505079, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1663505079, label %first
    i32 -280043770, label %originalBB
    i32 1135015831, label %originalBBpart2
    i32 -419249281, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -280043770, i32 -419249281
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1135015831, i32 -419249281
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -280043770, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %scentence = alloca [10000 x i8], align 16
  %voca = alloca [101 x [51 x i8]], align 16
  %lenofc = alloca [101 x i32], align 16
  %newscentence = alloca [10000 x i8], align 16
  %0 = bitcast [101 x i32]* %lenofc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %numOfVo.0 = phi i32 [ 0, %entry ], [ %numOfVo.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %j58.0 = phi i32 [ undef, %entry ], [ %j58.0.be, %loopEntry.backedge ]
  %j94.0 = phi i32 [ undef, %entry ], [ %j94.0.be, %loopEntry.backedge ]
  %i106.0 = phi i32 [ undef, %entry ], [ %i106.0.be, %loopEntry.backedge ]
  %j111.0 = phi i32 [ undef, %entry ], [ %j111.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -581486512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -581486512, label %for.cond
    i32 168007672, label %for.body
    i32 -2011033832, label %for.inc
    i32 1178802694, label %for.end
    i32 -1831732684, label %for.cond10
    i32 -1458334858, label %for.body15
    i32 1544131144, label %if.then
    i32 19362185, label %if.end
    i32 534231617, label %originalBB
    i32 1442514739, label %originalBBpart2
    i32 400079915, label %for.cond20
    i32 1143698629, label %originalBB136
    i32 -2073233046, label %originalBBpart2138
    i32 -86628002, label %for.body25
    i32 702857844, label %if.then30
    i32 -504370832, label %if.end31
    i32 -764510174, label %for.inc45
    i32 133093151, label %originalBB140
    i32 -1844999232, label %originalBBpart2147
    i32 1902295967, label %for.end47
    i32 -1683980958, label %originalBB149
    i32 352056219, label %originalBBpart2154
    i32 1770156779, label %for.inc51
    i32 -1248605895, label %originalBB156
    i32 -1752799647, label %originalBBpart2171
    i32 -144254587, label %for.end53
    i32 -270436028, label %for.cond55
    i32 869211780, label %for.body57
    i32 -404737398, label %originalBB173
    i32 1138413577, label %originalBBpart2175
    i32 1003492074, label %for.cond59
    i32 1484377282, label %originalBB177
    i32 1285853585, label %originalBBpart2181
    i32 -1138321329, label %for.body63
    i32 -115359568, label %for.inc88
    i32 925376822, label %for.end90
    i32 732026092, label %for.inc91
    i32 -1159896781, label %originalBB183
    i32 950307253, label %originalBBpart2189
    i32 -1249054047, label %for.end93
    i32 1535447277, label %for.cond95
    i32 -1414608985, label %for.body98
    i32 -1256923342, label %originalBB191
    i32 70036685, label %originalBBpart2193
    i32 -1522293779, label %for.inc103
    i32 -174484063, label %for.end105
    i32 1774751093, label %for.cond107
    i32 1769733263, label %for.body109
    i32 734376538, label %originalBB195
    i32 1257545500, label %originalBBpart2197
    i32 -101801464, label %for.cond112
    i32 -645252860, label %originalBB199
    i32 -1092126200, label %originalBBpart2201
    i32 2092386079, label %for.body116
    i32 1942039229, label %originalBB203
    i32 1004423267, label %originalBBpart2205
    i32 -1711401677, label %for.inc122
    i32 737926135, label %for.end124
    i32 206158101, label %for.inc125
    i32 -1922890615, label %originalBB207
    i32 973546297, label %originalBBpart2216
    i32 -1322589348, label %for.end127
    i32 272494833, label %originalBBalteredBB
    i32 1147381449, label %originalBB136alteredBB
    i32 939396294, label %originalBB140alteredBB
    i32 -2017267470, label %originalBB149alteredBB
    i32 -304634516, label %originalBB156alteredBB
    i32 1967885740, label %originalBB173alteredBB
    i32 2091042905, label %originalBB177alteredBB
    i32 -211484053, label %originalBB183alteredBB
    i32 926643913, label %originalBB191alteredBB
    i32 520354167, label %originalBB195alteredBB
    i32 -281018941, label %originalBB199alteredBB
    i32 1767753243, label %originalBB203alteredBB
    i32 -1770320438, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB207, %for.inc125, %for.end124, %for.inc122, %originalBBpart2205, %originalBB203, %for.body116, %originalBBpart2201, %originalBB199, %for.cond112, %originalBBpart2197, %originalBB195, %for.body109, %for.cond107, %for.end105, %for.inc103, %originalBBpart2193, %originalBB191, %for.body98, %for.cond95, %for.end93, %originalBBpart2189, %originalBB183, %for.inc91, %for.end90, %for.inc88, %for.body63, %originalBBpart2181, %originalBB177, %for.cond59, %originalBBpart2175, %originalBB173, %for.body57, %for.cond55, %for.end53, %originalBBpart2171, %originalBB156, %for.inc51, %originalBBpart2154, %originalBB149, %for.end47, %originalBBpart2147, %originalBB140, %for.inc45, %if.end31, %if.then30, %for.body25, %originalBBpart2138, %originalBB136, %for.cond20, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body15, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %numOfVo.0.be = phi i32 [ %numOfVo.0, %loopEntry ], [ %numOfVo.0, %originalBB207alteredBB ], [ %numOfVo.0, %originalBB203alteredBB ], [ %numOfVo.0, %originalBB199alteredBB ], [ %numOfVo.0, %originalBB195alteredBB ], [ %numOfVo.0, %originalBB191alteredBB ], [ %numOfVo.0, %originalBB183alteredBB ], [ %numOfVo.0, %originalBB177alteredBB ], [ %numOfVo.0, %originalBB173alteredBB ], [ %numOfVo.0, %originalBB156alteredBB ], [ %numOfVo.0, %originalBB149alteredBB ], [ %numOfVo.0, %originalBB140alteredBB ], [ %numOfVo.0, %originalBB136alteredBB ], [ %274, %originalBBalteredBB ], [ %numOfVo.0, %originalBBpart2216 ], [ %numOfVo.0, %originalBB207 ], [ %numOfVo.0, %for.inc125 ], [ %numOfVo.0, %for.end124 ], [ %numOfVo.0, %for.inc122 ], [ %numOfVo.0, %originalBBpart2205 ], [ %numOfVo.0, %originalBB203 ], [ %numOfVo.0, %for.body116 ], [ %numOfVo.0, %originalBBpart2201 ], [ %numOfVo.0, %originalBB199 ], [ %numOfVo.0, %for.cond112 ], [ %numOfVo.0, %originalBBpart2197 ], [ %numOfVo.0, %originalBB195 ], [ %numOfVo.0, %for.body109 ], [ %numOfVo.0, %for.cond107 ], [ %numOfVo.0, %for.end105 ], [ %numOfVo.0, %for.inc103 ], [ %numOfVo.0, %originalBBpart2193 ], [ %numOfVo.0, %originalBB191 ], [ %numOfVo.0, %for.body98 ], [ %numOfVo.0, %for.cond95 ], [ %numOfVo.0, %for.end93 ], [ %numOfVo.0, %originalBBpart2189 ], [ %numOfVo.0, %originalBB183 ], [ %numOfVo.0, %for.inc91 ], [ %numOfVo.0, %for.end90 ], [ %numOfVo.0, %for.inc88 ], [ %numOfVo.0, %for.body63 ], [ %numOfVo.0, %originalBBpart2181 ], [ %numOfVo.0, %originalBB177 ], [ %numOfVo.0, %for.cond59 ], [ %numOfVo.0, %originalBBpart2175 ], [ %numOfVo.0, %originalBB173 ], [ %numOfVo.0, %for.body57 ], [ %numOfVo.0, %for.cond55 ], [ %numOfVo.0, %for.end53 ], [ %numOfVo.0, %originalBBpart2171 ], [ %numOfVo.0, %originalBB156 ], [ %numOfVo.0, %for.inc51 ], [ %numOfVo.0, %originalBBpart2154 ], [ %numOfVo.0, %originalBB149 ], [ %numOfVo.0, %for.end47 ], [ %numOfVo.0, %originalBBpart2147 ], [ %numOfVo.0, %originalBB140 ], [ %numOfVo.0, %for.inc45 ], [ %numOfVo.0, %if.end31 ], [ %numOfVo.0, %if.then30 ], [ %numOfVo.0, %for.body25 ], [ %numOfVo.0, %originalBBpart2138 ], [ %numOfVo.0, %originalBB136 ], [ %numOfVo.0, %for.cond20 ], [ %numOfVo.0, %originalBBpart2 ], [ %18, %originalBB ], [ %numOfVo.0, %if.end ], [ %numOfVo.0, %if.then ], [ %numOfVo.0, %for.body15 ], [ %numOfVo.0, %for.cond10 ], [ %numOfVo.0, %for.end ], [ %numOfVo.0, %for.inc ], [ %numOfVo.0, %for.body ], [ %numOfVo.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB207alteredBB ], [ %i9.0, %originalBB203alteredBB ], [ %i9.0, %originalBB199alteredBB ], [ %i9.0, %originalBB195alteredBB ], [ %i9.0, %originalBB191alteredBB ], [ %i9.0, %originalBB183alteredBB ], [ %i9.0, %originalBB177alteredBB ], [ %i9.0, %originalBB173alteredBB ], [ %278, %originalBB156alteredBB ], [ %277, %originalBB149alteredBB ], [ %i9.0, %originalBB140alteredBB ], [ %i9.0, %originalBB136alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart2216 ], [ %i9.0, %originalBB207 ], [ %i9.0, %for.inc125 ], [ %i9.0, %for.end124 ], [ %i9.0, %for.inc122 ], [ %i9.0, %originalBBpart2205 ], [ %i9.0, %originalBB203 ], [ %i9.0, %for.body116 ], [ %i9.0, %originalBBpart2201 ], [ %i9.0, %originalBB199 ], [ %i9.0, %for.cond112 ], [ %i9.0, %originalBBpart2197 ], [ %i9.0, %originalBB195 ], [ %i9.0, %for.body109 ], [ %i9.0, %for.cond107 ], [ %i9.0, %for.end105 ], [ %i9.0, %for.inc103 ], [ %i9.0, %originalBBpart2193 ], [ %i9.0, %originalBB191 ], [ %i9.0, %for.body98 ], [ %i9.0, %for.cond95 ], [ %i9.0, %for.end93 ], [ %i9.0, %originalBBpart2189 ], [ %i9.0, %originalBB183 ], [ %i9.0, %for.inc91 ], [ %i9.0, %for.end90 ], [ %i9.0, %for.inc88 ], [ %i9.0, %for.body63 ], [ %i9.0, %originalBBpart2181 ], [ %i9.0, %originalBB177 ], [ %i9.0, %for.cond59 ], [ %i9.0, %originalBBpart2175 ], [ %i9.0, %originalBB173 ], [ %i9.0, %for.body57 ], [ %i9.0, %for.cond55 ], [ %i9.0, %for.end53 ], [ %i9.0, %originalBBpart2171 ], [ %.neg55, %originalBB156 ], [ %i9.0, %for.inc51 ], [ %i9.0, %originalBBpart2154 ], [ %82, %originalBB149 ], [ %i9.0, %for.end47 ], [ %i9.0, %originalBBpart2147 ], [ %i9.0, %originalBB140 ], [ %i9.0, %for.inc45 ], [ %i9.0, %if.end31 ], [ %i9.0, %if.then30 ], [ %i9.0, %for.body25 ], [ %i9.0, %originalBBpart2138 ], [ %i9.0, %originalBB136 ], [ %i9.0, %for.cond20 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body15 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %275, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2147 ], [ %62, %originalBB140 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB207alteredBB ], [ %i54.0, %originalBB203alteredBB ], [ %i54.0, %originalBB199alteredBB ], [ %i54.0, %originalBB195alteredBB ], [ %i54.0, %originalBB191alteredBB ], [ %279, %originalBB183alteredBB ], [ %i54.0, %originalBB177alteredBB ], [ %i54.0, %originalBB173alteredBB ], [ %i54.0, %originalBB156alteredBB ], [ %i54.0, %originalBB149alteredBB ], [ %i54.0, %originalBB140alteredBB ], [ %i54.0, %originalBB136alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBBpart2216 ], [ %i54.0, %originalBB207 ], [ %i54.0, %for.inc125 ], [ %i54.0, %for.end124 ], [ %i54.0, %for.inc122 ], [ %i54.0, %originalBBpart2205 ], [ %i54.0, %originalBB203 ], [ %i54.0, %for.body116 ], [ %i54.0, %originalBBpart2201 ], [ %i54.0, %originalBB199 ], [ %i54.0, %for.cond112 ], [ %i54.0, %originalBBpart2197 ], [ %i54.0, %originalBB195 ], [ %i54.0, %for.body109 ], [ %i54.0, %for.cond107 ], [ %i54.0, %for.end105 ], [ %i54.0, %for.inc103 ], [ %i54.0, %originalBBpart2193 ], [ %i54.0, %originalBB191 ], [ %i54.0, %for.body98 ], [ %i54.0, %for.cond95 ], [ %i54.0, %for.end93 ], [ %i54.0, %originalBBpart2189 ], [ %164, %originalBB183 ], [ %i54.0, %for.inc91 ], [ %i54.0, %for.end90 ], [ %i54.0, %for.inc88 ], [ %i54.0, %for.body63 ], [ %i54.0, %originalBBpart2181 ], [ %i54.0, %originalBB177 ], [ %i54.0, %for.cond59 ], [ %i54.0, %originalBBpart2175 ], [ %i54.0, %originalBB173 ], [ %i54.0, %for.body57 ], [ %i54.0, %for.cond55 ], [ 1, %for.end53 ], [ %i54.0, %originalBBpart2171 ], [ %i54.0, %originalBB156 ], [ %i54.0, %for.inc51 ], [ %i54.0, %originalBBpart2154 ], [ %i54.0, %originalBB149 ], [ %i54.0, %for.end47 ], [ %i54.0, %originalBBpart2147 ], [ %i54.0, %originalBB140 ], [ %i54.0, %for.inc45 ], [ %i54.0, %if.end31 ], [ %i54.0, %if.then30 ], [ %i54.0, %for.body25 ], [ %i54.0, %originalBBpart2138 ], [ %i54.0, %originalBB136 ], [ %i54.0, %for.cond20 ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %for.body15 ], [ %i54.0, %for.cond10 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %j58.0.be = phi i32 [ %j58.0, %loopEntry ], [ %j58.0, %originalBB207alteredBB ], [ %j58.0, %originalBB203alteredBB ], [ %j58.0, %originalBB199alteredBB ], [ %j58.0, %originalBB195alteredBB ], [ %j58.0, %originalBB191alteredBB ], [ %j58.0, %originalBB183alteredBB ], [ %j58.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %j58.0, %originalBB156alteredBB ], [ %j58.0, %originalBB149alteredBB ], [ %j58.0, %originalBB140alteredBB ], [ %j58.0, %originalBB136alteredBB ], [ %j58.0, %originalBBalteredBB ], [ %j58.0, %originalBBpart2216 ], [ %j58.0, %originalBB207 ], [ %j58.0, %for.inc125 ], [ %j58.0, %for.end124 ], [ %j58.0, %for.inc122 ], [ %j58.0, %originalBBpart2205 ], [ %j58.0, %originalBB203 ], [ %j58.0, %for.body116 ], [ %j58.0, %originalBBpart2201 ], [ %j58.0, %originalBB199 ], [ %j58.0, %for.cond112 ], [ %j58.0, %originalBBpart2197 ], [ %j58.0, %originalBB195 ], [ %j58.0, %for.body109 ], [ %j58.0, %for.cond107 ], [ %j58.0, %for.end105 ], [ %j58.0, %for.inc103 ], [ %j58.0, %originalBBpart2193 ], [ %j58.0, %originalBB191 ], [ %j58.0, %for.body98 ], [ %j58.0, %for.cond95 ], [ %j58.0, %for.end93 ], [ %j58.0, %originalBBpart2189 ], [ %j58.0, %originalBB183 ], [ %j58.0, %for.inc91 ], [ %j58.0, %for.end90 ], [ %154, %for.inc88 ], [ %j58.0, %for.body63 ], [ %j58.0, %originalBBpart2181 ], [ %j58.0, %originalBB177 ], [ %j58.0, %for.cond59 ], [ %j58.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %j58.0, %for.body57 ], [ %j58.0, %for.cond55 ], [ %j58.0, %for.end53 ], [ %j58.0, %originalBBpart2171 ], [ %j58.0, %originalBB156 ], [ %j58.0, %for.inc51 ], [ %j58.0, %originalBBpart2154 ], [ %j58.0, %originalBB149 ], [ %j58.0, %for.end47 ], [ %j58.0, %originalBBpart2147 ], [ %j58.0, %originalBB140 ], [ %j58.0, %for.inc45 ], [ %j58.0, %if.end31 ], [ %j58.0, %if.then30 ], [ %j58.0, %for.body25 ], [ %j58.0, %originalBBpart2138 ], [ %j58.0, %originalBB136 ], [ %j58.0, %for.cond20 ], [ %j58.0, %originalBBpart2 ], [ %j58.0, %originalBB ], [ %j58.0, %if.end ], [ %j58.0, %if.then ], [ %j58.0, %for.body15 ], [ %j58.0, %for.cond10 ], [ %j58.0, %for.end ], [ %j58.0, %for.inc ], [ %j58.0, %for.body ], [ %j58.0, %for.cond ]
  %j94.0.be = phi i32 [ %j94.0, %loopEntry ], [ %j94.0, %originalBB207alteredBB ], [ %j94.0, %originalBB203alteredBB ], [ %j94.0, %originalBB199alteredBB ], [ %j94.0, %originalBB195alteredBB ], [ %j94.0, %originalBB191alteredBB ], [ %j94.0, %originalBB183alteredBB ], [ %j94.0, %originalBB177alteredBB ], [ %j94.0, %originalBB173alteredBB ], [ %j94.0, %originalBB156alteredBB ], [ %j94.0, %originalBB149alteredBB ], [ %j94.0, %originalBB140alteredBB ], [ %j94.0, %originalBB136alteredBB ], [ %j94.0, %originalBBalteredBB ], [ %j94.0, %originalBBpart2216 ], [ %j94.0, %originalBB207 ], [ %j94.0, %for.inc125 ], [ %j94.0, %for.end124 ], [ %j94.0, %for.inc122 ], [ %j94.0, %originalBBpart2205 ], [ %j94.0, %originalBB203 ], [ %j94.0, %for.body116 ], [ %j94.0, %originalBBpart2201 ], [ %j94.0, %originalBB199 ], [ %j94.0, %for.cond112 ], [ %j94.0, %originalBBpart2197 ], [ %j94.0, %originalBB195 ], [ %j94.0, %for.body109 ], [ %j94.0, %for.cond107 ], [ %j94.0, %for.end105 ], [ %195, %for.inc103 ], [ %j94.0, %originalBBpart2193 ], [ %j94.0, %originalBB191 ], [ %j94.0, %for.body98 ], [ %j94.0, %for.cond95 ], [ 1, %for.end93 ], [ %j94.0, %originalBBpart2189 ], [ %j94.0, %originalBB183 ], [ %j94.0, %for.inc91 ], [ %j94.0, %for.end90 ], [ %j94.0, %for.inc88 ], [ %j94.0, %for.body63 ], [ %j94.0, %originalBBpart2181 ], [ %j94.0, %originalBB177 ], [ %j94.0, %for.cond59 ], [ %j94.0, %originalBBpart2175 ], [ %j94.0, %originalBB173 ], [ %j94.0, %for.body57 ], [ %j94.0, %for.cond55 ], [ %j94.0, %for.end53 ], [ %j94.0, %originalBBpart2171 ], [ %j94.0, %originalBB156 ], [ %j94.0, %for.inc51 ], [ %j94.0, %originalBBpart2154 ], [ %j94.0, %originalBB149 ], [ %j94.0, %for.end47 ], [ %j94.0, %originalBBpart2147 ], [ %j94.0, %originalBB140 ], [ %j94.0, %for.inc45 ], [ %j94.0, %if.end31 ], [ %j94.0, %if.then30 ], [ %j94.0, %for.body25 ], [ %j94.0, %originalBBpart2138 ], [ %j94.0, %originalBB136 ], [ %j94.0, %for.cond20 ], [ %j94.0, %originalBBpart2 ], [ %j94.0, %originalBB ], [ %j94.0, %if.end ], [ %j94.0, %if.then ], [ %j94.0, %for.body15 ], [ %j94.0, %for.cond10 ], [ %j94.0, %for.end ], [ %j94.0, %for.inc ], [ %j94.0, %for.body ], [ %j94.0, %for.cond ]
  %i106.0.be = phi i32 [ %i106.0, %loopEntry ], [ %.neg, %originalBB207alteredBB ], [ %i106.0, %originalBB203alteredBB ], [ %i106.0, %originalBB199alteredBB ], [ %i106.0, %originalBB195alteredBB ], [ %i106.0, %originalBB191alteredBB ], [ %i106.0, %originalBB183alteredBB ], [ %i106.0, %originalBB177alteredBB ], [ %i106.0, %originalBB173alteredBB ], [ %i106.0, %originalBB156alteredBB ], [ %i106.0, %originalBB149alteredBB ], [ %i106.0, %originalBB140alteredBB ], [ %i106.0, %originalBB136alteredBB ], [ %i106.0, %originalBBalteredBB ], [ %i106.0, %originalBBpart2216 ], [ %264, %originalBB207 ], [ %i106.0, %for.inc125 ], [ %i106.0, %for.end124 ], [ %i106.0, %for.inc122 ], [ %i106.0, %originalBBpart2205 ], [ %i106.0, %originalBB203 ], [ %i106.0, %for.body116 ], [ %i106.0, %originalBBpart2201 ], [ %i106.0, %originalBB199 ], [ %i106.0, %for.cond112 ], [ %i106.0, %originalBBpart2197 ], [ %i106.0, %originalBB195 ], [ %i106.0, %for.body109 ], [ %i106.0, %for.cond107 ], [ 2, %for.end105 ], [ %i106.0, %for.inc103 ], [ %i106.0, %originalBBpart2193 ], [ %i106.0, %originalBB191 ], [ %i106.0, %for.body98 ], [ %i106.0, %for.cond95 ], [ %i106.0, %for.end93 ], [ %i106.0, %originalBBpart2189 ], [ %i106.0, %originalBB183 ], [ %i106.0, %for.inc91 ], [ %i106.0, %for.end90 ], [ %i106.0, %for.inc88 ], [ %i106.0, %for.body63 ], [ %i106.0, %originalBBpart2181 ], [ %i106.0, %originalBB177 ], [ %i106.0, %for.cond59 ], [ %i106.0, %originalBBpart2175 ], [ %i106.0, %originalBB173 ], [ %i106.0, %for.body57 ], [ %i106.0, %for.cond55 ], [ %i106.0, %for.end53 ], [ %i106.0, %originalBBpart2171 ], [ %i106.0, %originalBB156 ], [ %i106.0, %for.inc51 ], [ %i106.0, %originalBBpart2154 ], [ %i106.0, %originalBB149 ], [ %i106.0, %for.end47 ], [ %i106.0, %originalBBpart2147 ], [ %i106.0, %originalBB140 ], [ %i106.0, %for.inc45 ], [ %i106.0, %if.end31 ], [ %i106.0, %if.then30 ], [ %i106.0, %for.body25 ], [ %i106.0, %originalBBpart2138 ], [ %i106.0, %originalBB136 ], [ %i106.0, %for.cond20 ], [ %i106.0, %originalBBpart2 ], [ %i106.0, %originalBB ], [ %i106.0, %if.end ], [ %i106.0, %if.then ], [ %i106.0, %for.body15 ], [ %i106.0, %for.cond10 ], [ %i106.0, %for.end ], [ %i106.0, %for.inc ], [ %i106.0, %for.body ], [ %i106.0, %for.cond ]
  %j111.0.be = phi i32 [ %j111.0, %loopEntry ], [ %j111.0, %originalBB207alteredBB ], [ %j111.0, %originalBB203alteredBB ], [ %j111.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %j111.0, %originalBB191alteredBB ], [ %j111.0, %originalBB183alteredBB ], [ %j111.0, %originalBB177alteredBB ], [ %j111.0, %originalBB173alteredBB ], [ %j111.0, %originalBB156alteredBB ], [ %j111.0, %originalBB149alteredBB ], [ %j111.0, %originalBB140alteredBB ], [ %j111.0, %originalBB136alteredBB ], [ %j111.0, %originalBBalteredBB ], [ %j111.0, %originalBBpart2216 ], [ %j111.0, %originalBB207 ], [ %j111.0, %for.inc125 ], [ %j111.0, %for.end124 ], [ %254, %for.inc122 ], [ %j111.0, %originalBBpart2205 ], [ %j111.0, %originalBB203 ], [ %j111.0, %for.body116 ], [ %j111.0, %originalBBpart2201 ], [ %j111.0, %originalBB199 ], [ %j111.0, %for.cond112 ], [ %j111.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %j111.0, %for.body109 ], [ %j111.0, %for.cond107 ], [ %j111.0, %for.end105 ], [ %j111.0, %for.inc103 ], [ %j111.0, %originalBBpart2193 ], [ %j111.0, %originalBB191 ], [ %j111.0, %for.body98 ], [ %j111.0, %for.cond95 ], [ %j111.0, %for.end93 ], [ %j111.0, %originalBBpart2189 ], [ %j111.0, %originalBB183 ], [ %j111.0, %for.inc91 ], [ %j111.0, %for.end90 ], [ %j111.0, %for.inc88 ], [ %j111.0, %for.body63 ], [ %j111.0, %originalBBpart2181 ], [ %j111.0, %originalBB177 ], [ %j111.0, %for.cond59 ], [ %j111.0, %originalBBpart2175 ], [ %j111.0, %originalBB173 ], [ %j111.0, %for.body57 ], [ %j111.0, %for.cond55 ], [ %j111.0, %for.end53 ], [ %j111.0, %originalBBpart2171 ], [ %j111.0, %originalBB156 ], [ %j111.0, %for.inc51 ], [ %j111.0, %originalBBpart2154 ], [ %j111.0, %originalBB149 ], [ %j111.0, %for.end47 ], [ %j111.0, %originalBBpart2147 ], [ %j111.0, %originalBB140 ], [ %j111.0, %for.inc45 ], [ %j111.0, %if.end31 ], [ %j111.0, %if.then30 ], [ %j111.0, %for.body25 ], [ %j111.0, %originalBBpart2138 ], [ %j111.0, %originalBB136 ], [ %j111.0, %for.cond20 ], [ %j111.0, %originalBBpart2 ], [ %j111.0, %originalBB ], [ %j111.0, %if.end ], [ %j111.0, %if.then ], [ %j111.0, %for.body15 ], [ %j111.0, %for.cond10 ], [ %j111.0, %for.end ], [ %j111.0, %for.inc ], [ %j111.0, %for.body ], [ %j111.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922890615, %originalBB207alteredBB ], [ 1942039229, %originalBB203alteredBB ], [ -645252860, %originalBB199alteredBB ], [ 734376538, %originalBB195alteredBB ], [ -1256923342, %originalBB191alteredBB ], [ -1159896781, %originalBB183alteredBB ], [ 1484377282, %originalBB177alteredBB ], [ -404737398, %originalBB173alteredBB ], [ -1248605895, %originalBB156alteredBB ], [ -1683980958, %originalBB149alteredBB ], [ 133093151, %originalBB140alteredBB ], [ 1143698629, %originalBB136alteredBB ], [ 534231617, %originalBBalteredBB ], [ 1774751093, %originalBBpart2216 ], [ %273, %originalBB207 ], [ %263, %for.inc125 ], [ 206158101, %for.end124 ], [ -101801464, %for.inc122 ], [ -1711401677, %originalBBpart2205 ], [ %253, %originalBB203 ], [ %243, %for.body116 ], [ %234, %originalBBpart2201 ], [ %233, %originalBB199 ], [ %223, %for.cond112 ], [ -101801464, %originalBBpart2197 ], [ %214, %originalBB195 ], [ %205, %for.body109 ], [ %196, %for.cond107 ], [ 1774751093, %for.end105 ], [ 1535447277, %for.inc103 ], [ -1522293779, %originalBBpart2193 ], [ %194, %originalBB191 ], [ %184, %for.body98 ], [ %175, %for.cond95 ], [ 1535447277, %for.end93 ], [ -270436028, %originalBBpart2189 ], [ %173, %originalBB183 ], [ %163, %for.inc91 ], [ 732026092, %for.end90 ], [ 1003492074, %for.inc88 ], [ -115359568, %for.body63 ], [ %148, %originalBBpart2181 ], [ %147, %originalBB177 ], [ %137, %for.cond59 ], [ 1003492074, %originalBBpart2175 ], [ %128, %originalBB173 ], [ %119, %for.body57 ], [ %110, %for.cond55 ], [ -270436028, %for.end53 ], [ -1831732684, %originalBBpart2171 ], [ %109, %originalBB156 ], [ %100, %for.inc51 ], [ 1770156779, %originalBBpart2154 ], [ %91, %originalBB149 ], [ %80, %for.end47 ], [ 400079915, %originalBBpart2147 ], [ %71, %originalBB140 ], [ %61, %for.inc45 ], [ -764510174, %if.end31 ], [ 1902295967, %if.then30 ], [ %48, %for.body25 ], [ %46, %originalBBpart2138 ], [ %45, %originalBB136 ], [ %36, %for.cond20 ], [ 400079915, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end ], [ 1770156779, %if.then ], [ %8, %for.body15 ], [ %6, %for.cond10 ], [ -1831732684, %for.end ], [ -581486512, %for.inc ], [ -2011033832, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call5, %conv3
  %1 = select i1 %cmp, i32 168007672, i32 1178802694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = xor i32 %i.0, -1
  %3 = add i32 %2, %conv
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %scentence, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom7
  store i8 %4, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i32 %i9.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp14 = icmp ugt i64 %call13, %conv11
  %6 = select i1 %cmp14, i32 -1458334858, i32 -144254587
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i9.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %7, 32
  %8 = select i1 %cmp19, i32 1544131144, i32 19362185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 534231617, i32 272494833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %numOfVo.0, 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1442514739, i32 272494833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1143698629, i32 1147381449
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %conv21 = sext i32 %j.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp24 = icmp ugt i64 %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2073233046, i32 1147381449
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -86628002, i32 1902295967
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %47, 32
  %48 = select i1 %cmp29, i32 702857844, i32 -504370832
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %newscentence, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %numOfVo.0 to i64
  %50 = add i32 %j.0, 1
  %51 = sub i32 %50, %i9.0
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom34, i64 %idxprom38
  store i8 %49, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom34
  %52 = load i32, i32* %arrayidx41, align 4
  %.neg56 = add i32 %52, 1
  store i32 %.neg56, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 133093151, i32 939396294
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1844999232, i32 939396294
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1683980958, i32 -2017267470
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %numOfVo.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom48
  %81 = load i32, i32* %arrayidx49, align 4
  %82 = add i32 %81, %i9.0
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 352056219, i32 -2017267470
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1248605895, i32 -304634516
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i9.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1752799647, i32 -304634516
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i54.0, %numOfVo.0
  %110 = select i1 %cmp56.not, i32 -1249054047, i32 869211780
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -404737398, i32 1967885740
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1138413577, i32 1967885740
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1484377282, i32 2091042905
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i54.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %div = sdiv i32 %138, 2
  %cmp62 = icmp sle i32 %j58.0, %div
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1285853585, i32 2091042905
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %148 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1138321329, i32 925376822
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i54.0 to i64
  %idxprom66 = sext i32 %j58.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom64, i64 %idxprom66
  %149 = load i8, i8* %arrayidx67, align 1
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom64
  %150 = load i32, i32* %arrayidx71, align 4
  %151 = sub i32 1, %j58.0
  %152 = add i32 %151, %150
  %idxprom74 = sext i32 %152 to i64
  %arrayidx75 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom64, i64 %idxprom74
  %153 = load i8, i8* %arrayidx75, align 1
  store i8 %153, i8* %arrayidx67, align 1
  store i8 %149, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %154 = add i32 %j58.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1159896781, i32 -211484053
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %164 = add i32 %i54.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 950307253, i32 -211484053
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp sgt i32 %j94.0, %174
  %175 = select i1 %cmp97.not, i32 -174484063, i32 -1414608985
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1256923342, i32 926643913
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %j94.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 1, i64 %idxprom100
  %185 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 70036685, i32 926643913
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %195 = add i32 %j94.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108.not = icmp sgt i32 %i106.0, %numOfVo.0
  %196 = select i1 %cmp108.not, i32 -1322589348, i32 1769733263
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 734376538, i32 520354167
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1257545500, i32 520354167
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -645252860, i32 -281018941
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i106.0 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom113
  %224 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %j111.0, %224
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1092126200, i32 -281018941
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %234 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 2092386079, i32 737926135
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1942039229, i32 1767753243
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i106.0 to i64
  %idxprom119 = sext i32 %j111.0 to i64
  %arrayidx120 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom117, i64 %idxprom119
  %244 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1004423267, i32 1767753243
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %254 = add i32 %j111.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1922890615, i32 -1770320438
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %264 = add i32 %i106.0, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 973546297, i32 -1770320438
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = add i32 %numOfVo.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %numOfVo.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %lenofc, i64 0, i64 %idxprom48alteredBB
  %276 = load i32, i32* %arrayidx49alteredBB, align 4
  %277 = add i32 %276, %i9.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i54.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %j94.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 1, i64 %idxprom100alteredBB
  %280 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i106.0 to i64
  %idxprom119alteredBB = sext i32 %j111.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %voca, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  %281 = load i8, i8* %arrayidx120alteredBB, align 1
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %281)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i106.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
