; ModuleID = 'build_ollvm/programs/16/507.ll'
source_filename = "source-C-CXX/16/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i32], align 16
  %d = alloca [110 x i8], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %tema.0 = phi i32 [ undef, %entry ], [ %tema.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 548348663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 548348663, label %while.cond
    i32 -1558570437, label %while.body
    i32 -883935671, label %for.cond
    i32 -1614269124, label %for.body
    i32 -1316432214, label %originalBB
    i32 195299384, label %originalBBpart2
    i32 -1808893394, label %for.inc
    i32 5715095, label %for.end
    i32 90310094, label %originalBB95
    i32 -64640426, label %originalBBpart297
    i32 1825597900, label %for.cond8
    i32 164445474, label %originalBB99
    i32 1208706391, label %originalBBpart2103
    i32 909081955, label %for.body14
    i32 92616777, label %if.then
    i32 -1268889939, label %if.else
    i32 -736761978, label %originalBB105
    i32 1814186589, label %originalBBpart2111
    i32 17019092, label %if.then33
    i32 -1610818117, label %originalBB113
    i32 1469483781, label %originalBBpart2115
    i32 1273094540, label %if.then35
    i32 -319910413, label %if.end
    i32 -1077141511, label %originalBB117
    i32 1049909961, label %originalBBpart2119
    i32 1887651684, label %if.then40
    i32 465987862, label %if.end42
    i32 1617836727, label %if.end43
    i32 1834612421, label %originalBB121
    i32 950334672, label %originalBBpart2123
    i32 1186491204, label %if.end44
    i32 -1696238247, label %for.inc45
    i32 -2052207466, label %originalBB125
    i32 -1746577159, label %originalBBpart2132
    i32 -1191303555, label %for.end47
    i32 211120382, label %for.cond48
    i32 1158723030, label %for.body50
    i32 1805264535, label %originalBB134
    i32 1665844293, label %originalBBpart2141
    i32 1258127467, label %for.inc56
    i32 2089425307, label %for.end58
    i32 1730870390, label %for.cond60
    i32 834948647, label %originalBB143
    i32 -375908788, label %originalBBpart2151
    i32 -1486270149, label %for.body66
    i32 -1174596954, label %for.inc71
    i32 -2007498059, label %for.end73
    i32 1424384672, label %originalBB153
    i32 13230325, label %originalBBpart2155
    i32 -968891471, label %for.cond76
    i32 480069097, label %for.body78
    i32 1674512550, label %for.inc84
    i32 -1581233142, label %for.end86
    i32 677035172, label %while.end
    i32 -477458235, label %originalBB157
    i32 -1303000670, label %originalBBpart2159
    i32 -882893872, label %originalBBalteredBB
    i32 334484523, label %originalBB95alteredBB
    i32 413811319, label %originalBB99alteredBB
    i32 212728451, label %originalBB105alteredBB
    i32 -1713541631, label %originalBB113alteredBB
    i32 -1139016406, label %originalBB117alteredBB
    i32 -1337797026, label %originalBB121alteredBB
    i32 1618886082, label %originalBB125alteredBB
    i32 1104915083, label %originalBB134alteredBB
    i32 -152538246, label %originalBB143alteredBB
    i32 -514016842, label %originalBB153alteredBB
    i32 -1967543237, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %for.end86, %for.inc84, %for.body78, %for.cond76, %originalBBpart2155, %originalBB153, %for.end73, %for.inc71, %for.body66, %originalBBpart2151, %originalBB143, %for.cond60, %for.end58, %for.inc56, %originalBBpart2141, %originalBB134, %for.body50, %for.cond48, %for.end47, %originalBBpart2132, %originalBB125, %for.inc45, %if.end44, %originalBBpart2123, %originalBB121, %if.end43, %if.end42, %if.then40, %originalBBpart2119, %originalBB117, %if.end, %if.then35, %originalBBpart2115, %originalBB113, %if.then33, %originalBBpart2111, %originalBB105, %if.else, %if.then, %for.body14, %originalBBpart2103, %originalBB99, %for.cond8, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB157alteredBB ], [ %left.0, %originalBB153alteredBB ], [ %left.0, %originalBB143alteredBB ], [ %left.0, %originalBB134alteredBB ], [ %left.0, %originalBB125alteredBB ], [ %left.0, %originalBB121alteredBB ], [ %left.0, %originalBB117alteredBB ], [ %left.0, %originalBB113alteredBB ], [ %left.0, %originalBB105alteredBB ], [ %left.0, %originalBB99alteredBB ], [ %left.0, %originalBB95alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBB157 ], [ %left.0, %while.end ], [ %left.0, %for.end86 ], [ %left.0, %for.inc84 ], [ %left.0, %for.body78 ], [ %left.0, %for.cond76 ], [ %left.0, %originalBBpart2155 ], [ %left.0, %originalBB153 ], [ %left.0, %for.end73 ], [ %left.0, %for.inc71 ], [ %left.0, %for.body66 ], [ %left.0, %originalBBpart2151 ], [ %left.0, %originalBB143 ], [ %left.0, %for.cond60 ], [ %left.0, %for.end58 ], [ %left.0, %for.inc56 ], [ %left.0, %originalBBpart2141 ], [ %left.0, %originalBB134 ], [ %left.0, %for.body50 ], [ %left.0, %for.cond48 ], [ %left.0, %for.end47 ], [ %left.0, %originalBBpart2132 ], [ %left.0, %originalBB125 ], [ %left.0, %for.inc45 ], [ %left.0, %if.end44 ], [ %left.0, %originalBBpart2123 ], [ %left.0, %originalBB121 ], [ %left.0, %if.end43 ], [ %left.0, %if.end42 ], [ %left.0, %if.then40 ], [ %left.0, %originalBBpart2119 ], [ %left.0, %originalBB117 ], [ %left.0, %if.end ], [ %left.0, %if.then35 ], [ %left.0, %originalBBpart2115 ], [ %left.0, %originalBB113 ], [ %left.0, %if.then33 ], [ %left.0, %originalBBpart2111 ], [ %left.0, %originalBB105 ], [ %left.0, %if.else ], [ %73, %if.then ], [ %left.0, %for.body14 ], [ %left.0, %originalBBpart2103 ], [ %left.0, %originalBB99 ], [ %left.0, %for.cond8 ], [ %left.0, %originalBBpart297 ], [ %left.0, %originalBB95 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB157alteredBB ], [ %right.0, %originalBB153alteredBB ], [ %right.0, %originalBB143alteredBB ], [ %right.0, %originalBB134alteredBB ], [ %right.0, %originalBB125alteredBB ], [ %right.0, %originalBB121alteredBB ], [ %right.0, %originalBB117alteredBB ], [ %right.0, %originalBB113alteredBB ], [ %right.0, %originalBB105alteredBB ], [ %right.0, %originalBB99alteredBB ], [ %right.0, %originalBB95alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBB157 ], [ %right.0, %while.end ], [ %right.0, %for.end86 ], [ %right.0, %for.inc84 ], [ %right.0, %for.body78 ], [ %right.0, %for.cond76 ], [ %right.0, %originalBBpart2155 ], [ %right.0, %originalBB153 ], [ %right.0, %for.end73 ], [ %right.0, %for.inc71 ], [ %right.0, %for.body66 ], [ %right.0, %originalBBpart2151 ], [ %right.0, %originalBB143 ], [ %right.0, %for.cond60 ], [ %right.0, %for.end58 ], [ %right.0, %for.inc56 ], [ %right.0, %originalBBpart2141 ], [ %right.0, %originalBB134 ], [ %right.0, %for.body50 ], [ %right.0, %for.cond48 ], [ %right.0, %for.end47 ], [ %right.0, %originalBBpart2132 ], [ %right.0, %originalBB125 ], [ %right.0, %for.inc45 ], [ %right.0, %if.end44 ], [ %right.0, %originalBBpart2123 ], [ %right.0, %originalBB121 ], [ %right.0, %if.end43 ], [ %right.0, %if.end42 ], [ %136, %if.then40 ], [ %right.0, %originalBBpart2119 ], [ %right.0, %originalBB117 ], [ %right.0, %if.end ], [ %right.0, %if.then35 ], [ %right.0, %originalBBpart2115 ], [ %right.0, %originalBB113 ], [ %right.0, %if.then33 ], [ %right.0, %originalBBpart2111 ], [ %right.0, %originalBB105 ], [ %right.0, %if.else ], [ %right.0, %if.then ], [ %right.0, %for.body14 ], [ %right.0, %originalBBpart2103 ], [ %right.0, %originalBB99 ], [ %right.0, %for.cond8 ], [ %right.0, %originalBBpart297 ], [ %right.0, %originalBB95 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.body ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %while.cond ]
  %tema.0.be = phi i32 [ %tema.0, %loopEntry ], [ %tema.0, %originalBB157alteredBB ], [ %tema.0, %originalBB153alteredBB ], [ %tema.0, %originalBB143alteredBB ], [ %tema.0, %originalBB134alteredBB ], [ %tema.0, %originalBB125alteredBB ], [ %tema.0, %originalBB121alteredBB ], [ %tema.0, %originalBB117alteredBB ], [ %tema.0, %originalBB113alteredBB ], [ %tema.0, %originalBB105alteredBB ], [ %tema.0, %originalBB99alteredBB ], [ %tema.0, %originalBB95alteredBB ], [ %tema.0, %originalBBalteredBB ], [ %tema.0, %originalBB157 ], [ %tema.0, %while.end ], [ %tema.0, %for.end86 ], [ %tema.0, %for.inc84 ], [ %tema.0, %for.body78 ], [ %tema.0, %for.cond76 ], [ %tema.0, %originalBBpart2155 ], [ %tema.0, %originalBB153 ], [ %tema.0, %for.end73 ], [ %tema.0, %for.inc71 ], [ %tema.0, %for.body66 ], [ %tema.0, %originalBBpart2151 ], [ %tema.0, %originalBB143 ], [ %tema.0, %for.cond60 ], [ %tema.0, %for.end58 ], [ %tema.0, %for.inc56 ], [ %tema.0, %originalBBpart2141 ], [ %tema.0, %originalBB134 ], [ %tema.0, %for.body50 ], [ %tema.0, %for.cond48 ], [ %tema.0, %for.end47 ], [ %tema.0, %originalBBpart2132 ], [ %tema.0, %originalBB125 ], [ %tema.0, %for.inc45 ], [ %tema.0, %if.end44 ], [ %tema.0, %originalBBpart2123 ], [ %tema.0, %originalBB121 ], [ %tema.0, %if.end43 ], [ %tema.0, %if.end42 ], [ %.neg33, %if.then40 ], [ %tema.0, %originalBBpart2119 ], [ %tema.0, %originalBB117 ], [ %tema.0, %if.end ], [ %tema.0, %if.then35 ], [ %tema.0, %originalBBpart2115 ], [ %tema.0, %originalBB113 ], [ %tema.0, %if.then33 ], [ %tema.0, %originalBBpart2111 ], [ %tema.0, %originalBB105 ], [ %tema.0, %if.else ], [ %75, %if.then ], [ %tema.0, %for.body14 ], [ %tema.0, %originalBBpart2103 ], [ %tema.0, %originalBB99 ], [ %tema.0, %for.cond8 ], [ %tema.0, %originalBBpart297 ], [ %tema.0, %originalBB95 ], [ %tema.0, %for.end ], [ %tema.0, %for.inc ], [ %tema.0, %originalBBpart2 ], [ %tema.0, %originalBB ], [ %tema.0, %for.body ], [ %tema.0, %for.cond ], [ 0, %while.body ], [ %tema.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %while.end ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB157alteredBB ], [ %i7.0, %originalBB153alteredBB ], [ %i7.0, %originalBB143alteredBB ], [ %i7.0, %originalBB134alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i7.0, %originalBB121alteredBB ], [ %i7.0, %originalBB117alteredBB ], [ %i7.0, %originalBB113alteredBB ], [ %i7.0, %originalBB105alteredBB ], [ %i7.0, %originalBB99alteredBB ], [ 1, %originalBB95alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB157 ], [ %i7.0, %while.end ], [ %i7.0, %for.end86 ], [ %i7.0, %for.inc84 ], [ %i7.0, %for.body78 ], [ %i7.0, %for.cond76 ], [ %i7.0, %originalBBpart2155 ], [ %i7.0, %originalBB153 ], [ %i7.0, %for.end73 ], [ %i7.0, %for.inc71 ], [ %i7.0, %for.body66 ], [ %i7.0, %originalBBpart2151 ], [ %i7.0, %originalBB143 ], [ %i7.0, %for.cond60 ], [ %i7.0, %for.end58 ], [ %i7.0, %for.inc56 ], [ %i7.0, %originalBBpart2141 ], [ %i7.0, %originalBB134 ], [ %i7.0, %for.body50 ], [ %i7.0, %for.cond48 ], [ %i7.0, %for.end47 ], [ %i7.0, %originalBBpart2132 ], [ %.neg32, %originalBB125 ], [ %i7.0, %for.inc45 ], [ %i7.0, %if.end44 ], [ %i7.0, %originalBBpart2123 ], [ %i7.0, %originalBB121 ], [ %i7.0, %if.end43 ], [ %i7.0, %if.end42 ], [ %i7.0, %if.then40 ], [ %i7.0, %originalBBpart2119 ], [ %i7.0, %originalBB117 ], [ %i7.0, %if.end ], [ %i7.0, %if.then35 ], [ %i7.0, %originalBBpart2115 ], [ %i7.0, %originalBB113 ], [ %i7.0, %if.then33 ], [ %i7.0, %originalBBpart2111 ], [ %i7.0, %originalBB105 ], [ %i7.0, %if.else ], [ %i7.0, %if.then ], [ %i7.0, %for.body14 ], [ %i7.0, %originalBBpart2103 ], [ %i7.0, %originalBB99 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart297 ], [ 1, %originalBB95 ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ], [ %i7.0, %while.body ], [ %i7.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %while.end ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end58 ], [ %194, %for.inc56 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ 1, %for.end47 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %i59.0, %originalBB157alteredBB ], [ %i59.0, %originalBB153alteredBB ], [ %i59.0, %originalBB143alteredBB ], [ %i59.0, %originalBB134alteredBB ], [ %i59.0, %originalBB125alteredBB ], [ %i59.0, %originalBB121alteredBB ], [ %i59.0, %originalBB117alteredBB ], [ %i59.0, %originalBB113alteredBB ], [ %i59.0, %originalBB105alteredBB ], [ %i59.0, %originalBB99alteredBB ], [ %i59.0, %originalBB95alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBB157 ], [ %i59.0, %while.end ], [ %i59.0, %for.end86 ], [ %i59.0, %for.inc84 ], [ %i59.0, %for.body78 ], [ %i59.0, %for.cond76 ], [ %i59.0, %originalBBpart2155 ], [ %i59.0, %originalBB153 ], [ %i59.0, %for.end73 ], [ %.neg31, %for.inc71 ], [ %i59.0, %for.body66 ], [ %i59.0, %originalBBpart2151 ], [ %i59.0, %originalBB143 ], [ %i59.0, %for.cond60 ], [ 1, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %originalBBpart2141 ], [ %i59.0, %originalBB134 ], [ %i59.0, %for.body50 ], [ %i59.0, %for.cond48 ], [ %i59.0, %for.end47 ], [ %i59.0, %originalBBpart2132 ], [ %i59.0, %originalBB125 ], [ %i59.0, %for.inc45 ], [ %i59.0, %if.end44 ], [ %i59.0, %originalBBpart2123 ], [ %i59.0, %originalBB121 ], [ %i59.0, %if.end43 ], [ %i59.0, %if.end42 ], [ %i59.0, %if.then40 ], [ %i59.0, %originalBBpart2119 ], [ %i59.0, %originalBB117 ], [ %i59.0, %if.end ], [ %i59.0, %if.then35 ], [ %i59.0, %originalBBpart2115 ], [ %i59.0, %originalBB113 ], [ %i59.0, %if.then33 ], [ %i59.0, %originalBBpart2111 ], [ %i59.0, %originalBB105 ], [ %i59.0, %if.else ], [ %i59.0, %if.then ], [ %i59.0, %for.body14 ], [ %i59.0, %originalBBpart2103 ], [ %i59.0, %originalBB99 ], [ %i59.0, %for.cond8 ], [ %i59.0, %originalBBpart297 ], [ %i59.0, %originalBB95 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ], [ %i59.0, %while.body ], [ %i59.0, %while.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %i75.0, %originalBB143alteredBB ], [ %i75.0, %originalBB134alteredBB ], [ %i75.0, %originalBB125alteredBB ], [ %i75.0, %originalBB121alteredBB ], [ %i75.0, %originalBB117alteredBB ], [ %i75.0, %originalBB113alteredBB ], [ %i75.0, %originalBB105alteredBB ], [ %i75.0, %originalBB99alteredBB ], [ %i75.0, %originalBB95alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %originalBB157 ], [ %i75.0, %while.end ], [ %i75.0, %for.end86 ], [ %237, %for.inc84 ], [ %i75.0, %for.body78 ], [ %i75.0, %for.cond76 ], [ %i75.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i75.0, %for.end73 ], [ %i75.0, %for.inc71 ], [ %i75.0, %for.body66 ], [ %i75.0, %originalBBpart2151 ], [ %i75.0, %originalBB143 ], [ %i75.0, %for.cond60 ], [ %i75.0, %for.end58 ], [ %i75.0, %for.inc56 ], [ %i75.0, %originalBBpart2141 ], [ %i75.0, %originalBB134 ], [ %i75.0, %for.body50 ], [ %i75.0, %for.cond48 ], [ %i75.0, %for.end47 ], [ %i75.0, %originalBBpart2132 ], [ %i75.0, %originalBB125 ], [ %i75.0, %for.inc45 ], [ %i75.0, %if.end44 ], [ %i75.0, %originalBBpart2123 ], [ %i75.0, %originalBB121 ], [ %i75.0, %if.end43 ], [ %i75.0, %if.end42 ], [ %i75.0, %if.then40 ], [ %i75.0, %originalBBpart2119 ], [ %i75.0, %originalBB117 ], [ %i75.0, %if.end ], [ %i75.0, %if.then35 ], [ %i75.0, %originalBBpart2115 ], [ %i75.0, %originalBB113 ], [ %i75.0, %if.then33 ], [ %i75.0, %originalBBpart2111 ], [ %i75.0, %originalBB105 ], [ %i75.0, %if.else ], [ %i75.0, %if.then ], [ %i75.0, %for.body14 ], [ %i75.0, %originalBBpart2103 ], [ %i75.0, %originalBB99 ], [ %i75.0, %for.cond8 ], [ %i75.0, %originalBBpart297 ], [ %i75.0, %originalBB95 ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ], [ %i75.0, %while.body ], [ %i75.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -477458235, %originalBB157alteredBB ], [ 1424384672, %originalBB153alteredBB ], [ 834948647, %originalBB143alteredBB ], [ 1805264535, %originalBB134alteredBB ], [ -2052207466, %originalBB125alteredBB ], [ 1834612421, %originalBB121alteredBB ], [ -1077141511, %originalBB117alteredBB ], [ -1610818117, %originalBB113alteredBB ], [ -736761978, %originalBB105alteredBB ], [ 164445474, %originalBB99alteredBB ], [ 90310094, %originalBB95alteredBB ], [ -1316432214, %originalBBalteredBB ], [ %255, %originalBB157 ], [ %246, %while.end ], [ 548348663, %for.end86 ], [ -968891471, %for.inc84 ], [ 1674512550, %for.body78 ], [ %236, %for.cond76 ], [ -968891471, %originalBBpart2155 ], [ %235, %originalBB153 ], [ %226, %for.end73 ], [ 1730870390, %for.inc71 ], [ -1174596954, %for.body66 ], [ %215, %originalBBpart2151 ], [ %214, %originalBB143 ], [ %203, %for.cond60 ], [ 1730870390, %for.end58 ], [ 211120382, %for.inc56 ], [ 1258127467, %originalBBpart2141 ], [ %193, %originalBB134 ], [ %182, %for.body50 ], [ %173, %for.cond48 ], [ 211120382, %for.end47 ], [ 1825597900, %originalBBpart2132 ], [ %172, %originalBB125 ], [ %163, %for.inc45 ], [ -1696238247, %if.end44 ], [ 1186491204, %originalBBpart2123 ], [ %154, %originalBB121 ], [ %145, %if.end43 ], [ 1617836727, %if.end42 ], [ 465987862, %if.then40 ], [ %135, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %125, %if.end ], [ -319910413, %if.then35 ], [ %115, %originalBBpart2115 ], [ %114, %originalBB113 ], [ %105, %if.then33 ], [ %96, %originalBBpart2111 ], [ %95, %originalBB105 ], [ %84, %if.else ], [ 1186491204, %if.then ], [ %72, %for.body14 ], [ %69, %originalBBpart2103 ], [ %68, %originalBB99 ], [ %57, %for.cond8 ], [ 1825597900, %originalBBpart297 ], [ %48, %originalBB95 ], [ %39, %for.end ], [ -883935671, %for.inc ], [ -1808893394, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body ], [ %10, %for.cond ], [ -883935671, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 110, i8 signext 10)
  %3 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %3, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %4 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %4, align 8
  %5 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %vbase.offset
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %6)
  %tobool.not = icmp eq i8* %call1, null
  %7 = select i1 %tobool.not, i32 677035172, i32 -1558570437
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %2, i8 0, i64 110, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %9, 0
  %10 = select i1 %cmp.not, i32 5715095, i32 -1614269124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1316432214, i32 -882893872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %21)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 195299384, i32 -882893872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 90310094, i32 334484523
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -64640426, i32 334484523
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 164445474, i32 413811319
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %58 = add i32 %i7.0, -1
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %59, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1208706391, i32 413811319
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 909081955, i32 -1191303555
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %70 = add i32 %i7.0, -1
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom16
  %71 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %71, 40
  %72 = select i1 %cmp22, i32 92616777, i32 -1268889939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = add i32 %left.0, 1
  %74 = add i32 %i7.0, -1
  %75 = add i32 %tema.0, 1
  %idxprom26 = sext i32 %tema.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %74, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -736761978, i32 212728451
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %85 = add i32 %i7.0, -1
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  %86 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %86, 41
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1814186589, i32 212728451
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %96 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 17019092, i32 1617836727
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1610818117, i32 -1713541631
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp34 = icmp sle i32 %left.0, %right.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1469483781, i32 -1713541631
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %115 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1273094540, i32 -319910413
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %116 = add i32 %i7.0, -1
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom37
  store i8 63, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1077141511, i32 -1139016406
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %left.0, %right.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1049909961, i32 -1139016406
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %135 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1887651684, i32 465987862
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %136 = add i32 %right.0, 1
  %.neg33 = add i32 %tema.0, -1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1834612421, i32 -1337797026
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 950334672, i32 -1337797026
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2052207466, i32 1618886082
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i7.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1746577159, i32 1618886082
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %k.0, %tema.0
  %173 = select i1 %cmp49.not, i32 2089425307, i32 1158723030
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1805264535, i32 1104915083
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %183 = add i32 %k.0, -1
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1665844293, i32 1104915083
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 834948647, i32 -152538246
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %204 = add i32 %i59.0, -1
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom62
  %205 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp ne i8 %205, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -375908788, i32 -152538246
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %215 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1486270149, i32 -2007498059
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %216 = add i32 %i59.0, -1
  %idxprom68 = sext i32 %216 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom68
  %217 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i59.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1424384672, i32 -514016842
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 13230325, i32 -514016842
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i75.0, 101
  %236 = select i1 %cmp77, i32 480069097, i32 -1581233142
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %237 = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -477458235, i32 -1967543237
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1303000670, i32 -1967543237
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = add i32 %i.0, -1
  %idxprom3alteredBB = sext i32 %256 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %257 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %257)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %k.0, -1
  %idxprom52alteredBB = sext i32 %258 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %259 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %259 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %d, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
