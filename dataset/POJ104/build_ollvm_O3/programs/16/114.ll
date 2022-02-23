; ModuleID = 'build_ollvm/programs/16/114.ll'
source_filename = "source-C-CXX/16/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca [110 x i32]*, align 8
  %right.reg2mem = alloca [101 x i32]*, align 8
  %left.reg2mem = alloca [101 x i32]*, align 8
  %str.reg2mem = alloca [110 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %lenth.reg2mem = alloca i32*, align 8
  %fl.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1346737379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1346737379, label %first
    i32 -916504179, label %originalBB
    i32 523725487, label %originalBBpart2
    i32 -1334652307, label %while.cond
    i32 1024495680, label %while.body
    i32 -917742278, label %for.cond
    i32 885191678, label %for.body
    i32 -1385489545, label %if.then
    i32 291174389, label %originalBB97
    i32 1621240717, label %originalBBpart2106
    i32 -286694641, label %if.else
    i32 -1779503331, label %if.then14
    i32 33973327, label %originalBB108
    i32 -274303768, label %originalBBpart2115
    i32 854848359, label %if.else20
    i32 -646200193, label %originalBB117
    i32 -1433150695, label %originalBBpart2119
    i32 -1350088850, label %if.end
    i32 1183925417, label %originalBB121
    i32 141482516, label %originalBBpart2123
    i32 1924841020, label %if.end23
    i32 -1978426992, label %for.inc
    i32 -1956611074, label %for.end
    i32 1622902052, label %originalBB125
    i32 1055396248, label %originalBBpart2139
    i32 2120611513, label %for.cond26
    i32 -1052892245, label %originalBB141
    i32 -1776845105, label %originalBBpart2143
    i32 -1128774020, label %for.body28
    i32 1455577141, label %for.cond29
    i32 336307916, label %for.body32
    i32 1826225405, label %if.then38
    i32 1629044150, label %if.end49
    i32 1790791760, label %for.inc50
    i32 -1421045605, label %for.end52
    i32 -1196138594, label %originalBB145
    i32 -1233545038, label %originalBBpart2147
    i32 1004183320, label %for.inc53
    i32 1303061068, label %originalBB149
    i32 528791350, label %originalBBpart2157
    i32 -2122594188, label %for.end54
    i32 1432166145, label %for.cond55
    i32 352725885, label %for.body60
    i32 1413037962, label %for.inc65
    i32 -437922760, label %for.end67
    i32 -1063003621, label %for.cond69
    i32 1194489651, label %originalBB159
    i32 405309122, label %originalBBpart2161
    i32 2060569406, label %for.body71
    i32 1866977888, label %if.then75
    i32 -535581195, label %if.else77
    i32 -202686342, label %if.then81
    i32 -408401543, label %if.else83
    i32 1773081622, label %if.then87
    i32 -1878334808, label %if.end89
    i32 -118139813, label %originalBB163
    i32 -1870557544, label %originalBBpart2165
    i32 1821159706, label %if.end90
    i32 2021388170, label %if.end91
    i32 1807309799, label %originalBB167
    i32 -305025168, label %originalBBpart2169
    i32 -473696999, label %for.inc92
    i32 573572045, label %originalBB171
    i32 1841248945, label %originalBBpart2180
    i32 1847072520, label %for.end94
    i32 -458785092, label %originalBB182
    i32 -129117988, label %originalBBpart2184
    i32 242625858, label %while.end
    i32 1598998012, label %originalBB186
    i32 651260615, label %originalBBpart2188
    i32 1108987682, label %originalBBalteredBB
    i32 1584677415, label %originalBB97alteredBB
    i32 1573519633, label %originalBB108alteredBB
    i32 203748778, label %originalBB117alteredBB
    i32 906291945, label %originalBB121alteredBB
    i32 -756408720, label %originalBB125alteredBB
    i32 -1244882839, label %originalBB141alteredBB
    i32 -1264301719, label %originalBB145alteredBB
    i32 168779918, label %originalBB149alteredBB
    i32 -23908045, label %originalBB159alteredBB
    i32 1957796048, label %originalBB163alteredBB
    i32 1932098009, label %originalBB167alteredBB
    i32 2053772564, label %originalBB171alteredBB
    i32 1289587899, label %originalBB182alteredBB
    i32 -307293207, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB186, %while.end, %originalBBpart2184, %originalBB182, %for.end94, %originalBBpart2180, %originalBB171, %for.inc92, %originalBBpart2169, %originalBB167, %if.end91, %if.end90, %originalBBpart2165, %originalBB163, %if.end89, %if.then87, %if.else83, %if.then81, %if.else77, %if.then75, %for.body71, %originalBBpart2161, %originalBB159, %for.cond69, %for.end67, %for.inc65, %for.body60, %for.cond55, %for.end54, %originalBBpart2157, %originalBB149, %for.inc53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body32, %for.cond29, %for.body28, %originalBBpart2143, %originalBB141, %for.cond26, %originalBBpart2139, %originalBB125, %for.end, %for.inc, %if.end23, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else20, %originalBBpart2115, %originalBB108, %if.then14, %if.else, %originalBBpart2106, %originalBB97, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1598998012, %originalBB186alteredBB ], [ -458785092, %originalBB182alteredBB ], [ 573572045, %originalBB171alteredBB ], [ 1807309799, %originalBB167alteredBB ], [ -118139813, %originalBB163alteredBB ], [ 1194489651, %originalBB159alteredBB ], [ 1303061068, %originalBB149alteredBB ], [ -1196138594, %originalBB145alteredBB ], [ -1052892245, %originalBB141alteredBB ], [ 1622902052, %originalBB125alteredBB ], [ 1183925417, %originalBB121alteredBB ], [ -646200193, %originalBB117alteredBB ], [ 33973327, %originalBB108alteredBB ], [ 291174389, %originalBB97alteredBB ], [ -916504179, %originalBBalteredBB ], [ %336, %originalBB186 ], [ %327, %while.end ], [ -1334652307, %originalBBpart2184 ], [ %318, %originalBB182 ], [ %309, %for.end94 ], [ -1063003621, %originalBBpart2180 ], [ %300, %originalBB171 ], [ %290, %for.inc92 ], [ -473696999, %originalBBpart2169 ], [ %281, %originalBB167 ], [ %272, %if.end91 ], [ 2021388170, %if.end90 ], [ 1821159706, %originalBBpart2165 ], [ %263, %originalBB163 ], [ %254, %if.end89 ], [ -1878334808, %if.then87 ], [ %245, %if.else83 ], [ 1821159706, %if.then81 ], [ %242, %if.else77 ], [ 2021388170, %if.then75 ], [ %239, %for.body71 ], [ %236, %originalBBpart2161 ], [ %235, %originalBB159 ], [ %224, %for.cond69 ], [ -1063003621, %for.end67 ], [ 1432166145, %for.inc65 ], [ 1413037962, %for.body60 ], [ %211, %for.cond55 ], [ 1432166145, %for.end54 ], [ 2120611513, %originalBBpart2157 ], [ %208, %originalBB149 ], [ %198, %for.inc53 ], [ 1004183320, %originalBBpart2147 ], [ %189, %originalBB145 ], [ %180, %for.end52 ], [ 1455577141, %for.inc50 ], [ 1790791760, %if.end49 ], [ -1421045605, %if.then38 ], [ %165, %for.body32 ], [ %160, %for.cond29 ], [ 1455577141, %for.body28 ], [ %156, %originalBBpart2143 ], [ %155, %originalBB141 ], [ %145, %for.cond26 ], [ 2120611513, %originalBBpart2139 ], [ %136, %originalBB125 ], [ %123, %for.end ], [ -917742278, %for.inc ], [ -1978426992, %if.end23 ], [ 1924841020, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %103, %if.end ], [ -1350088850, %originalBBpart2119 ], [ %94, %originalBB117 ], [ %84, %if.else20 ], [ -1350088850, %originalBBpart2115 ], [ %75, %originalBB108 ], [ %62, %if.then14 ], [ %53, %if.else ], [ 1924841020, %originalBBpart2106 ], [ %50, %originalBB97 ], [ %37, %if.then ], [ %28, %for.body ], [ %25, %for.cond ], [ -917742278, %while.body ], [ %22, %while.cond ], [ -1334652307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -916504179, i32 1108987682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %fl = alloca i32, align 4
  store i32* %fl, i32** %fl.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem, align 8
  %left = alloca [101 x i32], align 16
  store [101 x i32]* %left, [101 x i32]** %left.reg2mem, align 8
  %right = alloca [101 x i32], align 16
  store [101 x i32]* %right, [101 x i32]** %right.reg2mem, align 8
  %flag = alloca [110 x i32], align 16
  store [110 x i32]* %flag, [110 x i32]** %flag.reg2mem, align 8
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 523725487, i32 1108987682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 242625858, i32 1024495680
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload203 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload203, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload238 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload238, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload237 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %23 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload237, align 4
  %idxprom = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload259 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload259, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp.not, i32 -1956611074, i32 885191678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload236 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %26 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload236, align 4
  %idxprom2 = sext i32 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload258 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload258, i64 0, i64 %idxprom2
  %27 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %27, 40
  %28 = select i1 %cmp5, i32 -1385489545, i32 -286694641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 291174389, i32 1584677415
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload235 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %38 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload235, align 4
  %idxprom6 = sext i32 %38 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload277 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload277, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload234 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %39 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload234, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  %40 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %41 = add i32 %40, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %41, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %idxprom8 = sext i32 %40 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload263 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload263, i64 0, i64 %idxprom8
  store i32 %39, i32* %arrayidx9, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1621240717, i32 1584677415
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload233 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %51 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload233, align 4
  %idxprom10 = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload257 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload257, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %52, 41
  %53 = select i1 %cmp13, i32 -1779503331, i32 854848359
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 33973327, i32 1573519633
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload232 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %63 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload232, align 4
  %idxprom15 = sext i32 %63 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload276 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload276, i64 0, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload231 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %64 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload231, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202 = load volatile i32*, i32** %r.reg2mem, align 8
  %65 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202, align 4
  %66 = add i32 %65, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %66, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201, align 4
  %idxprom18 = sext i32 %65 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload267 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload267, i64 0, i64 %idxprom18
  store i32 %64, i32* %arrayidx19, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -274303768, i32 1573519633
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -646200193, i32 203748778
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload230 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %85 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload230, align 4
  %idxprom21 = sext i32 %85 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload275 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload275, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1433150695, i32 203748778
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1183925417, i32 906291945
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 141482516, i32 906291945
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload229 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %113 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload229, align 4
  %114 = add i32 %113, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload228 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %114, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1622902052, i32 -756408720
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload227 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %124 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload227, align 4
  %125 = add i32 %124, -1
  %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload206 = load volatile i32*, i32** %fl.reg2mem, align 8
  store i32 %125, i32* %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload206, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  %127 = add i32 %126, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1055396248, i32 -756408720
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1052892245, i32 -1244882839
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %cmp27 = icmp sgt i32 %146, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1776845105, i32 -1244882839
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %156 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1128774020, i32 -2122594188
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200 = load volatile i32*, i32** %r.reg2mem, align 8
  %158 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200, align 4
  %159 = add i32 %158, -1
  %cmp31.not = icmp sgt i32 %157, %159
  %160 = select i1 %cmp31.not, i32 -1421045605, i32 336307916
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %idxprom33 = sext i32 %161 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload266 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload266, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom35 = sext i32 %163 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload262 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload262, i64 0, i64 %idxprom35
  %164 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp37, i32 1826225405, i32 1629044150
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom39 = sext i32 %166 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload265 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload265, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %167 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload274 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload274, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom43 = sext i32 %168 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload261 = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload261, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %169 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload273 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload273, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom47 = sext i32 %170 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload264 = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload264, i64 0, i64 %idxprom47
  store i32 -1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %.neg10 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1196138594, i32 -1264301719
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1233545038, i32 -1264301719
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1303061068, i32 168779918
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %.neg9 = add i32 %199, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 528791350, i32 168779918
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload226 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload226, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload225 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %209 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload225, align 4
  %idxprom56 = sext i32 %209 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload256 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload256, i64 0, i64 %idxprom56
  %210 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %210, 0
  %211 = select i1 %cmp59.not, i32 -437922760, i32 352725885
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload224 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %212 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload224, align 4
  %idxprom61 = sext i32 %212 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload255 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload255, i64 0, i64 %idxprom61
  %213 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %213 to i32
  %putchar8 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload223 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %214 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload223, align 4
  %215 = add i32 %214, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload222 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %215, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload222, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload221 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload221, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1194489651, i32 -23908045
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload220 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %225 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload220, align 4
  %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload205 = load volatile i32*, i32** %fl.reg2mem, align 8
  %226 = load i32, i32* %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload205, align 4
  %cmp70 = icmp sle i32 %225, %226
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 405309122, i32 -23908045
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %236 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2060569406, i32 1847072520
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload219 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %237 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload219, align 4
  %idxprom72 = sext i32 %237 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload272 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload272, i64 0, i64 %idxprom72
  %238 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %238, 0
  %239 = select i1 %cmp74, i32 1866977888, i32 -535581195
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload218 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %240 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload218, align 4
  %idxprom78 = sext i32 %240 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload271 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload271, i64 0, i64 %idxprom78
  %241 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %241, 1
  %242 = select i1 %cmp80, i32 -202686342, i32 -408401543
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload217 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %243 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload217, align 4
  %idxprom84 = sext i32 %243 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload270 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload270, i64 0, i64 %idxprom84
  %244 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %244, 2
  %245 = select i1 %cmp86, i32 1773081622, i32 -1878334808
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -118139813, i32 1957796048
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1870557544, i32 1957796048
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.5, align 4
  %265 = load i32, i32* @y.6, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1807309799, i32 1932098009
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -305025168, i32 1932098009
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 573572045, i32 2053772564
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload216 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %291 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload216, align 4
  %.neg3 = add i32 %291, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload215 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %.neg3, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload215, align 4
  %292 = load i32, i32* @x.5, align 4
  %293 = load i32, i32* @y.6, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1841248945, i32 2053772564
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -458785092, i32 1289587899
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload254 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload254, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay96, i8 0, i64 110, i1 false)
  %310 = load i32, i32* @x.5, align 4
  %311 = load i32, i32* @y.6, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -129117988, i32 1289587899
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1598998012, i32 -307293207
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.5, align 4
  %329 = load i32, i32* @y.6, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 651260615, i32 -307293207
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload214 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %337 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload214, align 4
  %idxprom6alteredBB = sext i32 %337 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload269 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload269, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload213 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %338 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload213, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  %339 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %340 = add i32 %339, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %340, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %idxprom8alteredBB = sext i32 %339 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [101 x i32]*, [101 x i32]** %left.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %338, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload212 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %341 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload212, align 4
  %idxprom15alteredBB = sext i32 %341 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload268 = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload268, i64 0, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload211 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %342 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload211, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199 = load volatile i32*, i32** %r.reg2mem, align 8
  %343 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199, align 4
  %.neg1 = add i32 %343, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom18alteredBB = sext i32 %343 to i64
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile [101 x i32]*, [101 x i32]** %right.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %342, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload210 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %344 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload210, align 4
  %idxprom21alteredBB = sext i32 %344 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [110 x i32]*, [110 x i32]** %flag.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload209 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %345 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload209, align 4
  %346 = add i32 %345, -1
  %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload204 = load volatile i32*, i32** %fl.reg2mem, align 8
  store i32 %346, i32* %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload204, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %347 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %348 = add i32 %347, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %348, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %.neg = add i32 %349, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload208 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload = load volatile i32*, i32** %fl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload207 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %350 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload207, align 4
  %351 = add i32 %350, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %351, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arraydecay96alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay96alteredBB, i8 0, i64 110, i1 false)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
