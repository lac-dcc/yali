; ModuleID = 'build_ollvm/programs/45/1667.ll'
source_filename = "source-C-CXX/45/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %j45.0 = phi i32 [ undef, %entry ], [ %j45.0.be, %loopEntry.backedge ]
  %j64.0 = phi i32 [ undef, %entry ], [ %j64.0.be, %loopEntry.backedge ]
  %j88.0 = phi i32 [ undef, %entry ], [ %j88.0.be, %loopEntry.backedge ]
  %j114.0 = phi i32 [ undef, %entry ], [ %j114.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2004148917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004148917, label %for.cond
    i32 430143369, label %for.body
    i32 43426092, label %originalBB
    i32 -737711188, label %originalBBpart2
    i32 -1277472333, label %for.cond2
    i32 1622032756, label %for.body4
    i32 82504674, label %originalBB135
    i32 1703724827, label %originalBBpart2138
    i32 -210856002, label %for.inc
    i32 -1849063264, label %for.end
    i32 786006518, label %for.inc8
    i32 1625217954, label %for.end10
    i32 317607843, label %originalBB140
    i32 -1806757842, label %originalBBpart2142
    i32 1583273758, label %if.then
    i32 618047834, label %if.else
    i32 -333914518, label %if.end
    i32 818637987, label %for.cond13
    i32 -1336376448, label %for.body15
    i32 -138340120, label %for.cond17
    i32 -2125202, label %originalBB144
    i32 -915511901, label %originalBBpart2155
    i32 -364865597, label %for.body19
    i32 130041540, label %for.inc26
    i32 726617296, label %for.end28
    i32 1233209977, label %for.cond30
    i32 1237416585, label %originalBB157
    i32 -1712105825, label %originalBBpart2161
    i32 2076935330, label %for.body33
    i32 1770157241, label %for.inc42
    i32 -1449454405, label %for.end44
    i32 769174075, label %for.cond47
    i32 527461273, label %for.body50
    i32 -88829952, label %for.inc61
    i32 999135216, label %for.end63
    i32 423958869, label %for.cond66
    i32 1638907403, label %for.body70
    i32 2052757409, label %for.inc79
    i32 42152500, label %for.end81
    i32 1952441367, label %for.inc82
    i32 -370635054, label %originalBB163
    i32 884912426, label %originalBBpart2177
    i32 1230556029, label %for.end84
    i32 -402991329, label %land.lhs.true
    i32 -1945829968, label %if.then87
    i32 -1368815971, label %for.cond91
    i32 -204143931, label %originalBB179
    i32 1519332089, label %originalBBpart2200
    i32 -210005437, label %for.body96
    i32 1026319825, label %for.inc105
    i32 -205779464, label %for.end107
    i32 321705457, label %originalBB202
    i32 -1957457286, label %originalBBpart2204
    i32 763798022, label %if.end108
    i32 1359786053, label %originalBB206
    i32 -417942674, label %originalBBpart2208
    i32 681117364, label %land.lhs.true110
    i32 -1820828374, label %if.then113
    i32 -1471542438, label %for.cond117
    i32 -105315523, label %for.body122
    i32 -170756572, label %originalBB210
    i32 -1441532582, label %originalBBpart2234
    i32 -529575489, label %for.inc131
    i32 81876814, label %for.end133
    i32 1069688724, label %if.end134
    i32 1122380547, label %originalBBalteredBB
    i32 -1212738314, label %originalBB135alteredBB
    i32 -927989623, label %originalBB140alteredBB
    i32 2107779175, label %originalBB144alteredBB
    i32 -1104776274, label %originalBB157alteredBB
    i32 1106667575, label %originalBB163alteredBB
    i32 469481670, label %originalBB179alteredBB
    i32 1672372542, label %originalBB202alteredBB
    i32 -1730230280, label %originalBB206alteredBB
    i32 -1555658648, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end133, %for.inc131, %originalBBpart2234, %originalBB210, %for.body122, %for.cond117, %if.then113, %land.lhs.true110, %originalBBpart2208, %originalBB206, %if.end108, %originalBBpart2204, %originalBB202, %for.end107, %for.inc105, %for.body96, %originalBBpart2200, %originalBB179, %for.cond91, %if.then87, %land.lhs.true, %for.end84, %originalBBpart2177, %originalBB163, %for.inc82, %for.end81, %for.inc79, %for.body70, %for.cond66, %for.end63, %for.inc61, %for.body50, %for.cond47, %for.end44, %for.inc42, %for.body33, %originalBBpart2161, %originalBB157, %for.cond30, %for.end28, %for.inc26, %for.body19, %originalBBpart2155, %originalBB144, %for.cond17, %for.body15, %for.cond13, %if.end, %if.else, %if.then, %originalBBpart2142, %originalBB140, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2138, %originalBB135, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end133 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB210 ], [ %t.0, %for.body122 ], [ %t.0, %for.cond117 ], [ %t.0, %if.then113 ], [ %t.0, %land.lhs.true110 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body96 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond91 ], [ %t.0, %if.then87 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB163 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond66 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %if.end ], [ %69, %if.else ], [ %68, %if.then ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond117 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond91 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end10 ], [ %46, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond117 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB210alteredBB ], [ %i12.0, %originalBB206alteredBB ], [ %i12.0, %originalBB202alteredBB ], [ %i12.0, %originalBB179alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %i12.0, %originalBB157alteredBB ], [ %i12.0, %originalBB144alteredBB ], [ %i12.0, %originalBB140alteredBB ], [ %i12.0, %originalBB135alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.end133 ], [ %i12.0, %for.inc131 ], [ %i12.0, %originalBBpart2234 ], [ %i12.0, %originalBB210 ], [ %i12.0, %for.body122 ], [ %i12.0, %for.cond117 ], [ %i12.0, %if.then113 ], [ %i12.0, %land.lhs.true110 ], [ %i12.0, %originalBBpart2208 ], [ %i12.0, %originalBB206 ], [ %i12.0, %if.end108 ], [ %i12.0, %originalBBpart2204 ], [ %i12.0, %originalBB202 ], [ %i12.0, %for.end107 ], [ %i12.0, %for.inc105 ], [ %i12.0, %for.body96 ], [ %i12.0, %originalBBpart2200 ], [ %i12.0, %originalBB179 ], [ %i12.0, %for.cond91 ], [ %i12.0, %if.then87 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.end84 ], [ %i12.0, %originalBBpart2177 ], [ %154, %originalBB163 ], [ %i12.0, %for.inc82 ], [ %i12.0, %for.end81 ], [ %i12.0, %for.inc79 ], [ %i12.0, %for.body70 ], [ %i12.0, %for.cond66 ], [ %i12.0, %for.end63 ], [ %i12.0, %for.inc61 ], [ %i12.0, %for.body50 ], [ %i12.0, %for.cond47 ], [ %i12.0, %for.end44 ], [ %i12.0, %for.inc42 ], [ %i12.0, %for.body33 ], [ %i12.0, %originalBBpart2161 ], [ %i12.0, %originalBB157 ], [ %i12.0, %for.cond30 ], [ %i12.0, %for.end28 ], [ %i12.0, %for.inc26 ], [ %i12.0, %for.body19 ], [ %i12.0, %originalBBpart2155 ], [ %i12.0, %originalBB144 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2142 ], [ %i12.0, %originalBB140 ], [ %i12.0, %for.end10 ], [ %i12.0, %for.inc8 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart2138 ], [ %i12.0, %originalBB135 ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB210alteredBB ], [ %j16.0, %originalBB206alteredBB ], [ %j16.0, %originalBB202alteredBB ], [ %j16.0, %originalBB179alteredBB ], [ %j16.0, %originalBB163alteredBB ], [ %j16.0, %originalBB157alteredBB ], [ %j16.0, %originalBB144alteredBB ], [ %j16.0, %originalBB140alteredBB ], [ %j16.0, %originalBB135alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.end133 ], [ %j16.0, %for.inc131 ], [ %j16.0, %originalBBpart2234 ], [ %j16.0, %originalBB210 ], [ %j16.0, %for.body122 ], [ %j16.0, %for.cond117 ], [ %j16.0, %if.then113 ], [ %j16.0, %land.lhs.true110 ], [ %j16.0, %originalBBpart2208 ], [ %j16.0, %originalBB206 ], [ %j16.0, %if.end108 ], [ %j16.0, %originalBBpart2204 ], [ %j16.0, %originalBB202 ], [ %j16.0, %for.end107 ], [ %j16.0, %for.inc105 ], [ %j16.0, %for.body96 ], [ %j16.0, %originalBBpart2200 ], [ %j16.0, %originalBB179 ], [ %j16.0, %for.cond91 ], [ %j16.0, %if.then87 ], [ %j16.0, %land.lhs.true ], [ %j16.0, %for.end84 ], [ %j16.0, %originalBBpart2177 ], [ %j16.0, %originalBB163 ], [ %j16.0, %for.inc82 ], [ %j16.0, %for.end81 ], [ %j16.0, %for.inc79 ], [ %j16.0, %for.body70 ], [ %j16.0, %for.cond66 ], [ %j16.0, %for.end63 ], [ %j16.0, %for.inc61 ], [ %j16.0, %for.body50 ], [ %j16.0, %for.cond47 ], [ %j16.0, %for.end44 ], [ %j16.0, %for.inc42 ], [ %j16.0, %for.body33 ], [ %j16.0, %originalBBpart2161 ], [ %j16.0, %originalBB157 ], [ %j16.0, %for.cond30 ], [ %j16.0, %for.end28 ], [ %.neg41, %for.inc26 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart2155 ], [ %j16.0, %originalBB144 ], [ %j16.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %j16.0, %for.cond13 ], [ %j16.0, %if.end ], [ %j16.0, %if.else ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart2142 ], [ %j16.0, %originalBB140 ], [ %j16.0, %for.end10 ], [ %j16.0, %for.inc8 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart2138 ], [ %j16.0, %originalBB135 ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB210alteredBB ], [ %j29.0, %originalBB206alteredBB ], [ %j29.0, %originalBB202alteredBB ], [ %j29.0, %originalBB179alteredBB ], [ %j29.0, %originalBB163alteredBB ], [ %j29.0, %originalBB157alteredBB ], [ %j29.0, %originalBB144alteredBB ], [ %j29.0, %originalBB140alteredBB ], [ %j29.0, %originalBB135alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %for.end133 ], [ %j29.0, %for.inc131 ], [ %j29.0, %originalBBpart2234 ], [ %j29.0, %originalBB210 ], [ %j29.0, %for.body122 ], [ %j29.0, %for.cond117 ], [ %j29.0, %if.then113 ], [ %j29.0, %land.lhs.true110 ], [ %j29.0, %originalBBpart2208 ], [ %j29.0, %originalBB206 ], [ %j29.0, %if.end108 ], [ %j29.0, %originalBBpart2204 ], [ %j29.0, %originalBB202 ], [ %j29.0, %for.end107 ], [ %j29.0, %for.inc105 ], [ %j29.0, %for.body96 ], [ %j29.0, %originalBBpart2200 ], [ %j29.0, %originalBB179 ], [ %j29.0, %for.cond91 ], [ %j29.0, %if.then87 ], [ %j29.0, %land.lhs.true ], [ %j29.0, %for.end84 ], [ %j29.0, %originalBBpart2177 ], [ %j29.0, %originalBB163 ], [ %j29.0, %for.inc82 ], [ %j29.0, %for.end81 ], [ %j29.0, %for.inc79 ], [ %j29.0, %for.body70 ], [ %j29.0, %for.cond66 ], [ %j29.0, %for.end63 ], [ %j29.0, %for.inc61 ], [ %j29.0, %for.body50 ], [ %j29.0, %for.cond47 ], [ %j29.0, %for.end44 ], [ %121, %for.inc42 ], [ %j29.0, %for.body33 ], [ %j29.0, %originalBBpart2161 ], [ %j29.0, %originalBB157 ], [ %j29.0, %for.cond30 ], [ %94, %for.end28 ], [ %j29.0, %for.inc26 ], [ %j29.0, %for.body19 ], [ %j29.0, %originalBBpart2155 ], [ %j29.0, %originalBB144 ], [ %j29.0, %for.cond17 ], [ %j29.0, %for.body15 ], [ %j29.0, %for.cond13 ], [ %j29.0, %if.end ], [ %j29.0, %if.else ], [ %j29.0, %if.then ], [ %j29.0, %originalBBpart2142 ], [ %j29.0, %originalBB140 ], [ %j29.0, %for.end10 ], [ %j29.0, %for.inc8 ], [ %j29.0, %for.end ], [ %j29.0, %for.inc ], [ %j29.0, %originalBBpart2138 ], [ %j29.0, %originalBB135 ], [ %j29.0, %for.body4 ], [ %j29.0, %for.cond2 ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %for.body ], [ %j29.0, %for.cond ]
  %j45.0.be = phi i32 [ %j45.0, %loopEntry ], [ %j45.0, %originalBB210alteredBB ], [ %j45.0, %originalBB206alteredBB ], [ %j45.0, %originalBB202alteredBB ], [ %j45.0, %originalBB179alteredBB ], [ %j45.0, %originalBB163alteredBB ], [ %j45.0, %originalBB157alteredBB ], [ %j45.0, %originalBB144alteredBB ], [ %j45.0, %originalBB140alteredBB ], [ %j45.0, %originalBB135alteredBB ], [ %j45.0, %originalBBalteredBB ], [ %j45.0, %for.end133 ], [ %j45.0, %for.inc131 ], [ %j45.0, %originalBBpart2234 ], [ %j45.0, %originalBB210 ], [ %j45.0, %for.body122 ], [ %j45.0, %for.cond117 ], [ %j45.0, %if.then113 ], [ %j45.0, %land.lhs.true110 ], [ %j45.0, %originalBBpart2208 ], [ %j45.0, %originalBB206 ], [ %j45.0, %if.end108 ], [ %j45.0, %originalBBpart2204 ], [ %j45.0, %originalBB202 ], [ %j45.0, %for.end107 ], [ %j45.0, %for.inc105 ], [ %j45.0, %for.body96 ], [ %j45.0, %originalBBpart2200 ], [ %j45.0, %originalBB179 ], [ %j45.0, %for.cond91 ], [ %j45.0, %if.then87 ], [ %j45.0, %land.lhs.true ], [ %j45.0, %for.end84 ], [ %j45.0, %originalBBpart2177 ], [ %j45.0, %originalBB163 ], [ %j45.0, %for.inc82 ], [ %j45.0, %for.end81 ], [ %j45.0, %for.inc79 ], [ %j45.0, %for.body70 ], [ %j45.0, %for.cond66 ], [ %j45.0, %for.end63 ], [ %134, %for.inc61 ], [ %j45.0, %for.body50 ], [ %j45.0, %for.cond47 ], [ %122, %for.end44 ], [ %j45.0, %for.inc42 ], [ %j45.0, %for.body33 ], [ %j45.0, %originalBBpart2161 ], [ %j45.0, %originalBB157 ], [ %j45.0, %for.cond30 ], [ %j45.0, %for.end28 ], [ %j45.0, %for.inc26 ], [ %j45.0, %for.body19 ], [ %j45.0, %originalBBpart2155 ], [ %j45.0, %originalBB144 ], [ %j45.0, %for.cond17 ], [ %j45.0, %for.body15 ], [ %j45.0, %for.cond13 ], [ %j45.0, %if.end ], [ %j45.0, %if.else ], [ %j45.0, %if.then ], [ %j45.0, %originalBBpart2142 ], [ %j45.0, %originalBB140 ], [ %j45.0, %for.end10 ], [ %j45.0, %for.inc8 ], [ %j45.0, %for.end ], [ %j45.0, %for.inc ], [ %j45.0, %originalBBpart2138 ], [ %j45.0, %originalBB135 ], [ %j45.0, %for.body4 ], [ %j45.0, %for.cond2 ], [ %j45.0, %originalBBpart2 ], [ %j45.0, %originalBB ], [ %j45.0, %for.body ], [ %j45.0, %for.cond ]
  %j64.0.be = phi i32 [ %j64.0, %loopEntry ], [ %j64.0, %originalBB210alteredBB ], [ %j64.0, %originalBB206alteredBB ], [ %j64.0, %originalBB202alteredBB ], [ %j64.0, %originalBB179alteredBB ], [ %j64.0, %originalBB163alteredBB ], [ %j64.0, %originalBB157alteredBB ], [ %j64.0, %originalBB144alteredBB ], [ %j64.0, %originalBB140alteredBB ], [ %j64.0, %originalBB135alteredBB ], [ %j64.0, %originalBBalteredBB ], [ %j64.0, %for.end133 ], [ %j64.0, %for.inc131 ], [ %j64.0, %originalBBpart2234 ], [ %j64.0, %originalBB210 ], [ %j64.0, %for.body122 ], [ %j64.0, %for.cond117 ], [ %j64.0, %if.then113 ], [ %j64.0, %land.lhs.true110 ], [ %j64.0, %originalBBpart2208 ], [ %j64.0, %originalBB206 ], [ %j64.0, %if.end108 ], [ %j64.0, %originalBBpart2204 ], [ %j64.0, %originalBB202 ], [ %j64.0, %for.end107 ], [ %j64.0, %for.inc105 ], [ %j64.0, %for.body96 ], [ %j64.0, %originalBBpart2200 ], [ %j64.0, %originalBB179 ], [ %j64.0, %for.cond91 ], [ %j64.0, %if.then87 ], [ %j64.0, %land.lhs.true ], [ %j64.0, %for.end84 ], [ %j64.0, %originalBBpart2177 ], [ %j64.0, %originalBB163 ], [ %j64.0, %for.inc82 ], [ %j64.0, %for.end81 ], [ %.neg40, %for.inc79 ], [ %j64.0, %for.body70 ], [ %j64.0, %for.cond66 ], [ %135, %for.end63 ], [ %j64.0, %for.inc61 ], [ %j64.0, %for.body50 ], [ %j64.0, %for.cond47 ], [ %j64.0, %for.end44 ], [ %j64.0, %for.inc42 ], [ %j64.0, %for.body33 ], [ %j64.0, %originalBBpart2161 ], [ %j64.0, %originalBB157 ], [ %j64.0, %for.cond30 ], [ %j64.0, %for.end28 ], [ %j64.0, %for.inc26 ], [ %j64.0, %for.body19 ], [ %j64.0, %originalBBpart2155 ], [ %j64.0, %originalBB144 ], [ %j64.0, %for.cond17 ], [ %j64.0, %for.body15 ], [ %j64.0, %for.cond13 ], [ %j64.0, %if.end ], [ %j64.0, %if.else ], [ %j64.0, %if.then ], [ %j64.0, %originalBBpart2142 ], [ %j64.0, %originalBB140 ], [ %j64.0, %for.end10 ], [ %j64.0, %for.inc8 ], [ %j64.0, %for.end ], [ %j64.0, %for.inc ], [ %j64.0, %originalBBpart2138 ], [ %j64.0, %originalBB135 ], [ %j64.0, %for.body4 ], [ %j64.0, %for.cond2 ], [ %j64.0, %originalBBpart2 ], [ %j64.0, %originalBB ], [ %j64.0, %for.body ], [ %j64.0, %for.cond ]
  %j88.0.be = phi i32 [ %j88.0, %loopEntry ], [ %j88.0, %originalBB210alteredBB ], [ %j88.0, %originalBB206alteredBB ], [ %j88.0, %originalBB202alteredBB ], [ %j88.0, %originalBB179alteredBB ], [ %j88.0, %originalBB163alteredBB ], [ %j88.0, %originalBB157alteredBB ], [ %j88.0, %originalBB144alteredBB ], [ %j88.0, %originalBB140alteredBB ], [ %j88.0, %originalBB135alteredBB ], [ %j88.0, %originalBBalteredBB ], [ %j88.0, %for.end133 ], [ %j88.0, %for.inc131 ], [ %j88.0, %originalBBpart2234 ], [ %j88.0, %originalBB210 ], [ %j88.0, %for.body122 ], [ %j88.0, %for.cond117 ], [ %j88.0, %if.then113 ], [ %j88.0, %land.lhs.true110 ], [ %j88.0, %originalBBpart2208 ], [ %j88.0, %originalBB206 ], [ %j88.0, %if.end108 ], [ %j88.0, %originalBBpart2204 ], [ %j88.0, %originalBB202 ], [ %j88.0, %for.end107 ], [ %198, %for.inc105 ], [ %j88.0, %for.body96 ], [ %j88.0, %originalBBpart2200 ], [ %j88.0, %originalBB179 ], [ %j88.0, %for.cond91 ], [ %div90, %if.then87 ], [ %j88.0, %land.lhs.true ], [ %j88.0, %for.end84 ], [ %j88.0, %originalBBpart2177 ], [ %j88.0, %originalBB163 ], [ %j88.0, %for.inc82 ], [ %j88.0, %for.end81 ], [ %j88.0, %for.inc79 ], [ %j88.0, %for.body70 ], [ %j88.0, %for.cond66 ], [ %j88.0, %for.end63 ], [ %j88.0, %for.inc61 ], [ %j88.0, %for.body50 ], [ %j88.0, %for.cond47 ], [ %j88.0, %for.end44 ], [ %j88.0, %for.inc42 ], [ %j88.0, %for.body33 ], [ %j88.0, %originalBBpart2161 ], [ %j88.0, %originalBB157 ], [ %j88.0, %for.cond30 ], [ %j88.0, %for.end28 ], [ %j88.0, %for.inc26 ], [ %j88.0, %for.body19 ], [ %j88.0, %originalBBpart2155 ], [ %j88.0, %originalBB144 ], [ %j88.0, %for.cond17 ], [ %j88.0, %for.body15 ], [ %j88.0, %for.cond13 ], [ %j88.0, %if.end ], [ %j88.0, %if.else ], [ %j88.0, %if.then ], [ %j88.0, %originalBBpart2142 ], [ %j88.0, %originalBB140 ], [ %j88.0, %for.end10 ], [ %j88.0, %for.inc8 ], [ %j88.0, %for.end ], [ %j88.0, %for.inc ], [ %j88.0, %originalBBpart2138 ], [ %j88.0, %originalBB135 ], [ %j88.0, %for.body4 ], [ %j88.0, %for.cond2 ], [ %j88.0, %originalBBpart2 ], [ %j88.0, %originalBB ], [ %j88.0, %for.body ], [ %j88.0, %for.cond ]
  %j114.0.be = phi i32 [ %j114.0, %loopEntry ], [ %j114.0, %originalBB210alteredBB ], [ %j114.0, %originalBB206alteredBB ], [ %j114.0, %originalBB202alteredBB ], [ %j114.0, %originalBB179alteredBB ], [ %j114.0, %originalBB163alteredBB ], [ %j114.0, %originalBB157alteredBB ], [ %j114.0, %originalBB144alteredBB ], [ %j114.0, %originalBB140alteredBB ], [ %j114.0, %originalBB135alteredBB ], [ %j114.0, %originalBBalteredBB ], [ %j114.0, %for.end133 ], [ %.neg39, %for.inc131 ], [ %j114.0, %originalBBpart2234 ], [ %j114.0, %originalBB210 ], [ %j114.0, %for.body122 ], [ %j114.0, %for.cond117 ], [ %div116, %if.then113 ], [ %j114.0, %land.lhs.true110 ], [ %j114.0, %originalBBpart2208 ], [ %j114.0, %originalBB206 ], [ %j114.0, %if.end108 ], [ %j114.0, %originalBBpart2204 ], [ %j114.0, %originalBB202 ], [ %j114.0, %for.end107 ], [ %j114.0, %for.inc105 ], [ %j114.0, %for.body96 ], [ %j114.0, %originalBBpart2200 ], [ %j114.0, %originalBB179 ], [ %j114.0, %for.cond91 ], [ %j114.0, %if.then87 ], [ %j114.0, %land.lhs.true ], [ %j114.0, %for.end84 ], [ %j114.0, %originalBBpart2177 ], [ %j114.0, %originalBB163 ], [ %j114.0, %for.inc82 ], [ %j114.0, %for.end81 ], [ %j114.0, %for.inc79 ], [ %j114.0, %for.body70 ], [ %j114.0, %for.cond66 ], [ %j114.0, %for.end63 ], [ %j114.0, %for.inc61 ], [ %j114.0, %for.body50 ], [ %j114.0, %for.cond47 ], [ %j114.0, %for.end44 ], [ %j114.0, %for.inc42 ], [ %j114.0, %for.body33 ], [ %j114.0, %originalBBpart2161 ], [ %j114.0, %originalBB157 ], [ %j114.0, %for.cond30 ], [ %j114.0, %for.end28 ], [ %j114.0, %for.inc26 ], [ %j114.0, %for.body19 ], [ %j114.0, %originalBBpart2155 ], [ %j114.0, %originalBB144 ], [ %j114.0, %for.cond17 ], [ %j114.0, %for.body15 ], [ %j114.0, %for.cond13 ], [ %j114.0, %if.end ], [ %j114.0, %if.else ], [ %j114.0, %if.then ], [ %j114.0, %originalBBpart2142 ], [ %j114.0, %originalBB140 ], [ %j114.0, %for.end10 ], [ %j114.0, %for.inc8 ], [ %j114.0, %for.end ], [ %j114.0, %for.inc ], [ %j114.0, %originalBBpart2138 ], [ %j114.0, %originalBB135 ], [ %j114.0, %for.body4 ], [ %j114.0, %for.cond2 ], [ %j114.0, %originalBBpart2 ], [ %j114.0, %originalBB ], [ %j114.0, %for.body ], [ %j114.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -170756572, %originalBB210alteredBB ], [ 1359786053, %originalBB206alteredBB ], [ 321705457, %originalBB202alteredBB ], [ -204143931, %originalBB179alteredBB ], [ -370635054, %originalBB163alteredBB ], [ 1237416585, %originalBB157alteredBB ], [ -2125202, %originalBB144alteredBB ], [ 317607843, %originalBB140alteredBB ], [ 82504674, %originalBB135alteredBB ], [ 43426092, %originalBBalteredBB ], [ 1069688724, %for.end133 ], [ -1471542438, %for.inc131 ], [ -529575489, %originalBBpart2234 ], [ %268, %originalBB210 ], [ %255, %for.body122 ], [ %246, %for.cond117 ], [ -1471542438, %if.then113 ], [ %239, %land.lhs.true110 ], [ %237, %originalBBpart2208 ], [ %236, %originalBB206 ], [ %225, %if.end108 ], [ 763798022, %originalBBpart2204 ], [ %216, %originalBB202 ], [ %207, %for.end107 ], [ -1368815971, %for.inc105 ], [ 1026319825, %for.body96 ], [ %193, %originalBBpart2200 ], [ %192, %originalBB179 ], [ %179, %for.cond91 ], [ -1368815971, %if.then87 ], [ %168, %land.lhs.true ], [ %166, %for.end84 ], [ 818637987, %originalBBpart2177 ], [ %163, %originalBB163 ], [ %153, %for.inc82 ], [ 1952441367, %for.end81 ], [ 423958869, %for.inc79 ], [ 2052757409, %for.body70 ], [ %139, %for.cond66 ], [ 423958869, %for.end63 ], [ 769174075, %for.inc61 ], [ -88829952, %for.body50 ], [ %125, %for.cond47 ], [ 769174075, %for.end44 ], [ 1233209977, %for.inc42 ], [ 1770157241, %for.body33 ], [ %115, %originalBBpart2161 ], [ %114, %originalBB157 ], [ %103, %for.cond30 ], [ 1233209977, %for.end28 ], [ -138340120, %for.inc26 ], [ 130041540, %for.body19 ], [ %91, %originalBBpart2155 ], [ %90, %originalBB144 ], [ %79, %for.cond17 ], [ -138340120, %for.body15 ], [ %70, %for.cond13 ], [ 818637987, %if.end ], [ -333914518, %if.else ], [ -333914518, %if.then ], [ %67, %originalBBpart2142 ], [ %66, %originalBB140 ], [ %55, %for.end10 ], [ 2004148917, %for.inc8 ], [ 786006518, %for.end ], [ -1277472333, %for.inc ], [ -210856002, %originalBBpart2138 ], [ %45, %originalBB135 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -1277472333, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 430143369, i32 1625217954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 43426092, i32 1122380547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -737711188, i32 1122380547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp3, i32 1622032756, i32 -1849063264
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 82504674, i32 -1212738314
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %36 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload252, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %36, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1703724827, i32 -1212738314
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 317607843, i32 -927989623
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1806757842, i32 -927989623
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1583273758, i32 618047834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %cmp14 = icmp slt i32 %i12.0, %div
  %70 = select i1 %cmp14, i32 -1336376448, i32 1230556029
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2125202, i32 2107779175
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, %i12.0
  %cmp18 = icmp slt i32 %j16.0, %81
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -915511901, i32 2107779175
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -364865597, i32 726617296
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %92 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload251, %idxprom20
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23.idx = add nsw i64 %92, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23.idx
  %93 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %94 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1237416585, i32 -1104776274
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 %104, %i12.0
  %cmp32 = icmp slt i32 %j29.0, %105
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1712105825, i32 -1104776274
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %115 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2076935330, i32 -1449454405
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j29.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload250, %idxprom34
  %117 = load i32, i32* %n, align 4
  %118 = xor i32 %i12.0, -1
  %119 = add i32 %117, %118
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39.idx = add nsw i64 %116, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39.idx
  %120 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %121 = add i32 %j29.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %122 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, %i12.0
  %cmp49 = icmp slt i32 %j45.0, %124
  %125 = select i1 %cmp49, i32 527461273, i32 999135216
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = xor i32 %i12.0, -1
  %128 = add i32 %126, %127
  %idxprom53 = sext i32 %128 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload249, %idxprom53
  %130 = load i32, i32* %n, align 4
  %131 = xor i32 %j45.0, -1
  %132 = add i32 %130, %131
  %idxprom57 = sext i32 %132 to i64
  %arrayidx58.idx = add nsw i64 %129, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %133 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %134 = add i32 %j45.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %135 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = xor i32 %i12.0, -1
  %138 = add i32 %136, %137
  %cmp69 = icmp slt i32 %j64.0, %138
  %139 = select i1 %cmp69, i32 1638907403, i32 42152500
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = xor i32 %j64.0, -1
  %142 = add i32 %140, %141
  %idxprom73 = sext i32 %142 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %143 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload248, %idxprom73
  %idxprom75 = sext i32 %i12.0 to i64
  %arrayidx76.idx = add nsw i64 %143, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %144 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j64.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -370635054, i32 1106667575
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %154 = add i32 %i12.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 884912426, i32 1106667575
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %n, align 4
  %cmp85.not = icmp sgt i32 %164, %165
  %166 = select i1 %cmp85.not, i32 763798022, i32 -402991329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %rem = srem i32 %167, 2
  %cmp86 = icmp eq i32 %rem, 1
  %168 = select i1 %cmp86, i32 -1945829968, i32 763798022
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %169, -1
  %div90 = sdiv i32 %170, 2
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -204143931, i32 469481670
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, -1
  %div93.neg = sdiv i32 %182, -2
  %183 = add i32 %div93.neg, %180
  %cmp95 = icmp slt i32 %j88.0, %183
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1519332089, i32 469481670
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %193 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -210005437, i32 -205779464
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = add i32 %194, -1
  %div98 = sdiv i32 %195, 2
  %idxprom99 = sext i32 %div98 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %196 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload247, %idxprom99
  %idxprom101 = sext i32 %j88.0 to i64
  %arrayidx102.idx = add nsw i64 %196, %idxprom101
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx102.idx
  %197 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %198 = add i32 %j88.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 321705457, i32 1672372542
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1957457286, i32 1672372542
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1359786053, i32 -1730230280
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = load i32, i32* %n, align 4
  %cmp109 = icmp sgt i32 %226, %227
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -417942674, i32 -1730230280
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %237 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 681117364, i32 1069688724
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %rem111 = srem i32 %238, 2
  %cmp112 = icmp eq i32 %rem111, 1
  %239 = select i1 %cmp112, i32 -1820828374, i32 1069688724
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -1
  %div116 = sdiv i32 %241, 2
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1
  %div119.neg = sdiv i32 %244, -2
  %245 = add i32 %div119.neg, %242
  %cmp121 = icmp slt i32 %j114.0, %245
  %246 = select i1 %cmp121, i32 -105315523, i32 81876814
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -170756572, i32 -1555658648
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %j114.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %256 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload246, %idxprom123
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %div126 = sdiv i32 %258, 2
  %idxprom127 = sext i32 %div126 to i64
  %arrayidx128.idx = add nsw i64 %256, %idxprom127
  %arrayidx128 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx128.idx
  %259 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1441532582, i32 -1555658648
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg39 = add i32 %j114.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %269 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload245, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %269, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %j114.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %270 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, %idxprom123alteredBB
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %div126alteredBB = sdiv i32 %272, 2
  %idxprom127alteredBB = sext i32 %div126alteredBB to i64
  %arrayidx128alteredBB.idx = add nsw i64 %270, %idxprom127alteredBB
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx128alteredBB.idx
  %273 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1217700167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1217700167, label %first
    i32 -1907851878, label %originalBB
    i32 839689988, label %originalBBpart2
    i32 1697535097, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1907851878, i32 1697535097
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
  %17 = select i1 %16, i32 839689988, i32 1697535097
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1907851878, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
