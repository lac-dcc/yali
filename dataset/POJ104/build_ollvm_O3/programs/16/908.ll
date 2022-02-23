; ModuleID = 'build_ollvm/programs/16/908.ll'
source_filename = "source-C-CXX/16/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [102 x i8]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca [102 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1540423367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1540423367, label %first
    i32 -2121927925, label %originalBB
    i32 1282792337, label %originalBBpart2
    i32 -2010556974, label %for.cond
    i32 1209773198, label %for.body
    i32 434176515, label %originalBB99
    i32 778227589, label %originalBBpart2101
    i32 -1494305527, label %for.cond8
    i32 11215537, label %for.body11
    i32 -320217502, label %land.lhs.true
    i32 -885123076, label %if.then
    i32 -530434415, label %if.end
    i32 -1888103855, label %for.inc
    i32 1420804378, label %originalBB103
    i32 -957038737, label %originalBBpart2105
    i32 -1559040247, label %for.end
    i32 1048475634, label %originalBB107
    i32 -1207558155, label %originalBBpart2109
    i32 379246352, label %for.cond16
    i32 -1043622918, label %for.body18
    i32 -1413766021, label %originalBB111
    i32 -1339942956, label %originalBBpart2113
    i32 -355812849, label %if.then21
    i32 1229943080, label %if.end24
    i32 1978726197, label %originalBB115
    i32 -1500024435, label %originalBBpart2117
    i32 1426095182, label %if.then29
    i32 369022853, label %originalBB119
    i32 1307943532, label %originalBBpart2121
    i32 386006091, label %if.then31
    i32 1791577134, label %if.else
    i32 -2084069270, label %if.end36
    i32 2125294406, label %if.end37
    i32 -952374383, label %for.inc38
    i32 1635255439, label %for.end40
    i32 -1941283319, label %originalBB123
    i32 -468026957, label %originalBBpart2125
    i32 -925328546, label %if.then42
    i32 1891649664, label %originalBB127
    i32 502458529, label %originalBBpart2129
    i32 1266095851, label %for.cond43
    i32 -77263862, label %for.body45
    i32 918281667, label %if.then50
    i32 682818423, label %if.else52
    i32 -644260198, label %originalBB131
    i32 -204005537, label %originalBBpart2133
    i32 -1740981582, label %if.end56
    i32 -415332850, label %for.inc57
    i32 862544684, label %originalBB135
    i32 -1122524078, label %originalBBpart2148
    i32 1212870, label %for.end59
    i32 1197573795, label %if.else61
    i32 -1756350856, label %for.cond62
    i32 1931442323, label %originalBB150
    i32 958850137, label %originalBBpart2152
    i32 189591794, label %for.body64
    i32 77263302, label %for.inc69
    i32 1159591512, label %originalBB154
    i32 -1526507082, label %originalBBpart2158
    i32 76672285, label %for.end71
    i32 558703529, label %for.cond72
    i32 1127374348, label %for.body74
    i32 490309158, label %land.lhs.true79
    i32 -1377347524, label %if.then84
    i32 1611414439, label %if.else86
    i32 678783335, label %if.end90
    i32 546450660, label %for.inc91
    i32 547114617, label %for.end93
    i32 -1558254755, label %if.end95
    i32 -605803836, label %for.inc96
    i32 -1058384322, label %for.end98
    i32 1679835205, label %originalBBalteredBB
    i32 1959203172, label %originalBB99alteredBB
    i32 585487828, label %originalBB103alteredBB
    i32 65726913, label %originalBB107alteredBB
    i32 1712723215, label %originalBB111alteredBB
    i32 -428403522, label %originalBB115alteredBB
    i32 2079487699, label %originalBB119alteredBB
    i32 1389986414, label %originalBB123alteredBB
    i32 626207913, label %originalBB127alteredBB
    i32 -230662124, label %originalBB131alteredBB
    i32 2025518834, label %originalBB135alteredBB
    i32 1228401686, label %originalBB150alteredBB
    i32 -365367179, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %for.end93, %for.inc91, %if.end90, %if.else86, %if.then84, %land.lhs.true79, %for.body74, %for.cond72, %for.end71, %originalBBpart2158, %originalBB154, %for.inc69, %for.body64, %originalBBpart2152, %originalBB150, %for.cond62, %if.else61, %for.end59, %originalBBpart2148, %originalBB135, %for.inc57, %if.end56, %originalBBpart2133, %originalBB131, %if.else52, %if.then50, %for.body45, %for.cond43, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB123, %for.end40, %for.inc38, %if.end37, %if.end36, %if.else, %if.then31, %originalBBpart2121, %originalBB119, %if.then29, %originalBBpart2117, %originalBB115, %if.end24, %if.then21, %originalBBpart2113, %originalBB111, %for.body18, %for.cond16, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB103, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159591512, %originalBB154alteredBB ], [ 1931442323, %originalBB150alteredBB ], [ 862544684, %originalBB135alteredBB ], [ -644260198, %originalBB131alteredBB ], [ 1891649664, %originalBB127alteredBB ], [ -1941283319, %originalBB123alteredBB ], [ 369022853, %originalBB119alteredBB ], [ 1978726197, %originalBB115alteredBB ], [ -1413766021, %originalBB111alteredBB ], [ 1048475634, %originalBB107alteredBB ], [ 1420804378, %originalBB103alteredBB ], [ 434176515, %originalBB99alteredBB ], [ -2121927925, %originalBBalteredBB ], [ -2010556974, %for.inc96 ], [ -605803836, %if.end95 ], [ -1558254755, %for.end93 ], [ 558703529, %for.inc91 ], [ 546450660, %if.end90 ], [ 678783335, %if.else86 ], [ 678783335, %if.then84 ], [ %295, %land.lhs.true79 ], [ %292, %for.body74 ], [ %289, %for.cond72 ], [ 558703529, %for.end71 ], [ -1756350856, %originalBBpart2158 ], [ %286, %originalBB154 ], [ %275, %for.inc69 ], [ 77263302, %for.body64 ], [ %264, %originalBBpart2152 ], [ %263, %originalBB150 ], [ %253, %for.cond62 ], [ -1756350856, %if.else61 ], [ -1558254755, %for.end59 ], [ 1266095851, %originalBBpart2148 ], [ %244, %originalBB135 ], [ %233, %for.inc57 ], [ -415332850, %if.end56 ], [ -1740981582, %originalBBpart2133 ], [ %224, %originalBB131 ], [ %213, %if.else52 ], [ -1740981582, %if.then50 ], [ %204, %for.body45 ], [ %201, %for.cond43 ], [ 1266095851, %originalBBpart2129 ], [ %198, %originalBB127 ], [ %189, %if.then42 ], [ %180, %originalBBpart2125 ], [ %179, %originalBB123 ], [ %169, %for.end40 ], [ 379246352, %for.inc38 ], [ -952374383, %if.end37 ], [ 2125294406, %if.end36 ], [ -2084069270, %if.else ], [ -2084069270, %if.then31 ], [ %154, %originalBBpart2121 ], [ %153, %originalBB119 ], [ %143, %if.then29 ], [ %134, %originalBBpart2117 ], [ %133, %originalBB115 ], [ %122, %if.end24 ], [ 1229943080, %if.then21 ], [ %109, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %97, %for.body18 ], [ %88, %for.cond16 ], [ 379246352, %originalBBpart2109 ], [ %85, %originalBB107 ], [ %76, %for.end ], [ -1494305527, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %57, %for.inc ], [ -1888103855, %if.end ], [ -530434415, %if.then ], [ %47, %land.lhs.true ], [ %44, %for.body11 ], [ %41, %for.cond8 ], [ -1494305527, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2010556974, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -2121927925, i32 1679835205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %left = alloca [102 x i32], align 16
  store [102 x i32]* %left, [102 x i32]** %left.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %str = alloca [102 x i8], align 16
  store [102 x i8]* %str, [102 x i8]** %str.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* null, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1282792337, i32 1679835205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1058384322, i32 1209773198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 434176515, i32 1959203172
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload247 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload247, i64 0, i64 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload246 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload246, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload245 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload245, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay7, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 778227589, i32 1959203172
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i8**, i8*** %p.reg2mem, align 8
  %39 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172 = load volatile i32*, i32** %len.reg2mem, align 8
  %40 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload244, i64 0, i64 %idx.ext
  %cmp10 = icmp ult i8* %39, %add.ptr
  %41 = select i1 %cmp10, i32 11215537, i32 -1559040247
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  %43 = load i8, i8* %42, align 1
  %cmp13.not = icmp eq i8 %43, 40
  %44 = select i1 %cmp13.not, i32 -530434415, i32 -320217502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %46 = load i8, i8* %45, align 1
  %cmp15.not = icmp eq i8 %46, 41
  %47 = select i1 %cmp15.not, i32 -530434415, i32 -885123076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  store i8 32, i8* %48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1420804378, i32 585487828
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i8**, i8*** %p.reg2mem, align 8
  %58 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %58, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -957038737, i32 585487828
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1048475634, i32 65726913
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1207558155, i32 65726913
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171 = load volatile i32*, i32** %len.reg2mem, align 8
  %87 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload171, align 4
  %cmp17 = icmp slt i32 %86, %87
  %88 = select i1 %cmp17, i32 -1043622918, i32 1635255439
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1413766021, i32 1712723215
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload243, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %cmp20 = icmp eq i8 %99, 40
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1339942956, i32 1712723215
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -355812849, i32 1229943080
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %111 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom22 = sext i32 %113 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload168 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload168, i64 0, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1978726197, i32 -428403522
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom25 = sext i32 %123 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242, i64 0, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %124, 41
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1500024435, i32 -428403522
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %134 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1426095182, i32 2125294406
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 369022853, i32 2079487699
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %cmp30 = icmp eq i32 %144, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1307943532, i32 2079487699
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %154 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 386006091, i32 1791577134
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom32 = sext i32 %155 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 %idxprom32
  store i8 63, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %idxprom34 = sext i32 %156 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload167 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload167, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %158 = add i32 %157, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %158, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1941283319, i32 1389986414
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %cmp41 = icmp eq i32 %170, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -468026957, i32 1389986414
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -925328546, i32 1197573795
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1891649664, i32 626207913
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 502458529, i32 626207913
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170 = load volatile i32*, i32** %len.reg2mem, align 8
  %200 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload170, align 4
  %cmp44 = icmp slt i32 %199, %200
  %201 = select i1 %cmp44, i32 -77263862, i32 1212870
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom46 = sext i32 %202 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240, i64 0, i64 %idxprom46
  %203 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %203, 63
  %204 = select i1 %cmp49.not, i32 682818423, i32 918281667
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -644260198, i32 -230662124
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom53 = sext i32 %214 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239, i64 0, i64 %idxprom53
  %215 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -204005537, i32 -230662124
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 862544684, i32 2025518834
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %235 = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1122524078, i32 2025518834
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1931442323, i32 1228401686
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %cmp63 = icmp sgt i32 %254, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 958850137, i32 1228401686
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %264 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 189591794, i32 76672285
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %idxprom65 = sext i32 %265 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, i64 0, i64 %idxprom65
  %266 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %266 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238, i64 0, i64 %idxprom67
  store i8 36, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1159591512, i32 -365367179
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %277 = add i32 %276, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %277, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1526507082, i32 -365367179
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169 = load volatile i32*, i32** %len.reg2mem, align 8
  %288 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload169, align 4
  %cmp73 = icmp slt i32 %287, %288
  %289 = select i1 %cmp73, i32 1127374348, i32 547114617
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom75 = sext i32 %290 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237, i64 0, i64 %idxprom75
  %291 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %291, 63
  %292 = select i1 %cmp78.not, i32 1611414439, i32 490309158
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom80 = sext i32 %293 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236, i64 0, i64 %idxprom80
  %294 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %294, 36
  %295 = select i1 %cmp83.not, i32 1611414439, i32 -1377347524
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom87 = sext i32 %296 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235, i64 0, i64 %idxprom87
  %297 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %297)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %.neg1 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %300 = add i32 %299, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233, i64 0, i64 0
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay7alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i8**, i8*** %p.reg2mem, align 8
  %301 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %301, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom53alteredBB = sext i32 %302 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom53alteredBB
  %303 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %303)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %.neg = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %306 = add i32 %305, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %306, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
