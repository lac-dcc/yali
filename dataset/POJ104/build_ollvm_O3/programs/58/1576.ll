; ModuleID = 'build_ollvm/programs/58/1576.ll'
source_filename = "source-C-CXX/58/1576.cpp"
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

$_ZSt4swapIPA210_cEvRT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arrA = global [210 x [210 x i8]] zeroinitializer, align 16
@arrB = global [210 x [210 x i8]] zeroinitializer, align 16
@a = global [210 x i8]* null, align 8
@b = global [210 x i8]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem273 = alloca i32, align 4
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j83.reg2mem = alloca i32*, align 8
  %i79.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j57.reg2mem = alloca i32*, align 8
  %i53.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 660274987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 660274987, label %first
    i32 -899353614, label %originalBB
    i32 1021503907, label %originalBBpart2
    i32 -886112747, label %for.cond
    i32 -1662135287, label %originalBB104
    i32 1286658745, label %originalBBpart2106
    i32 1122303783, label %for.body
    i32 -334496539, label %originalBB108
    i32 -853129811, label %originalBBpart2110
    i32 124786225, label %for.cond1
    i32 -2079294058, label %for.body3
    i32 -2143670621, label %originalBB112
    i32 1504503529, label %originalBBpart2114
    i32 -168779674, label %for.inc
    i32 -1659731141, label %originalBB116
    i32 -611002652, label %originalBBpart2120
    i32 -1235187628, label %for.end
    i32 -1681252252, label %for.inc7
    i32 1020568181, label %originalBB122
    i32 2118816723, label %originalBBpart2136
    i32 -822563635, label %for.end9
    i32 757844974, label %while.cond
    i32 679352975, label %while.body
    i32 1399375355, label %originalBB138
    i32 902320012, label %originalBBpart2140
    i32 -1239255504, label %for.cond13
    i32 -449597567, label %for.body15
    i32 1753239558, label %for.cond17
    i32 -964403011, label %for.body19
    i32 -776449396, label %if.then
    i32 -497661689, label %if.end
    i32 1744492961, label %originalBB142
    i32 -520335165, label %originalBBpart2144
    i32 1109957130, label %for.inc47
    i32 -1673607740, label %for.end49
    i32 1392666855, label %for.inc50
    i32 -1281598705, label %for.end52
    i32 1844629323, label %originalBB146
    i32 1210507221, label %originalBBpart2148
    i32 -1057276974, label %for.cond54
    i32 2072026589, label %for.body56
    i32 -2130428814, label %for.cond58
    i32 1340993887, label %for.body60
    i32 -965887145, label %originalBB150
    i32 820848846, label %originalBBpart2152
    i32 1755134746, label %if.then67
    i32 -806073558, label %if.end72
    i32 -174305470, label %originalBB154
    i32 1777631099, label %originalBBpart2156
    i32 1001406548, label %for.inc73
    i32 1419586164, label %for.end75
    i32 -253340991, label %for.inc76
    i32 2068766888, label %for.end78
    i32 -56574962, label %while.end
    i32 -800764853, label %for.cond80
    i32 1786435395, label %originalBB158
    i32 473153275, label %originalBBpart2160
    i32 1702005294, label %for.body82
    i32 -928344208, label %for.cond84
    i32 1140783657, label %originalBB162
    i32 258363269, label %originalBBpart2164
    i32 457007444, label %for.body86
    i32 1016329612, label %if.then93
    i32 910855710, label %originalBB166
    i32 -862682439, label %originalBBpart2179
    i32 1518093002, label %if.end95
    i32 -1873850492, label %for.inc96
    i32 2001810532, label %for.end98
    i32 1212821010, label %originalBB181
    i32 -1825403889, label %originalBBpart2183
    i32 810485785, label %for.inc99
    i32 597934953, label %for.end101
    i32 -1878846636, label %originalBB185
    i32 1695243135, label %originalBBpart2187
    i32 181593685, label %originalBBalteredBB
    i32 -1713219549, label %originalBB104alteredBB
    i32 1706110409, label %originalBB108alteredBB
    i32 789525235, label %originalBB112alteredBB
    i32 2042374851, label %originalBB116alteredBB
    i32 -58153322, label %originalBB122alteredBB
    i32 -1802540106, label %originalBB138alteredBB
    i32 -852537767, label %originalBB142alteredBB
    i32 -121679818, label %originalBB146alteredBB
    i32 -1731939949, label %originalBB150alteredBB
    i32 -2032545062, label %originalBB154alteredBB
    i32 1022025662, label %originalBB158alteredBB
    i32 -1655291466, label %originalBB162alteredBB
    i32 784130561, label %originalBB166alteredBB
    i32 752495396, label %originalBB181alteredBB
    i32 1926745815, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB185, %for.end101, %for.inc99, %originalBBpart2183, %originalBB181, %for.end98, %for.inc96, %if.end95, %originalBBpart2179, %originalBB166, %if.then93, %for.body86, %originalBBpart2164, %originalBB162, %for.cond84, %for.body82, %originalBBpart2160, %originalBB158, %for.cond80, %while.end, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2156, %originalBB154, %if.end72, %if.then67, %originalBBpart2152, %originalBB150, %for.body60, %for.cond58, %for.body56, %for.cond54, %originalBBpart2148, %originalBB146, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart2140, %originalBB138, %while.body, %while.cond, %for.end9, %originalBBpart2136, %originalBB122, %for.inc7, %for.end, %originalBBpart2120, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1878846636, %originalBB185alteredBB ], [ 1212821010, %originalBB181alteredBB ], [ 910855710, %originalBB166alteredBB ], [ 1140783657, %originalBB162alteredBB ], [ 1786435395, %originalBB158alteredBB ], [ -174305470, %originalBB154alteredBB ], [ -965887145, %originalBB150alteredBB ], [ 1844629323, %originalBB146alteredBB ], [ 1744492961, %originalBB142alteredBB ], [ 1399375355, %originalBB138alteredBB ], [ 1020568181, %originalBB122alteredBB ], [ -1659731141, %originalBB116alteredBB ], [ -2143670621, %originalBB112alteredBB ], [ -334496539, %originalBB108alteredBB ], [ -1662135287, %originalBB104alteredBB ], [ -899353614, %originalBBalteredBB ], [ %374, %originalBB185 ], [ %363, %for.end101 ], [ -800764853, %for.inc99 ], [ 810485785, %originalBBpart2183 ], [ %352, %originalBB181 ], [ %343, %for.end98 ], [ -928344208, %for.inc96 ], [ -1873850492, %if.end95 ], [ 1518093002, %originalBBpart2179 ], [ %332, %originalBB166 ], [ %321, %if.then93 ], [ %312, %for.body86 ], [ %307, %originalBBpart2164 ], [ %306, %originalBB162 ], [ %295, %for.cond84 ], [ -928344208, %for.body82 ], [ %286, %originalBBpart2160 ], [ %285, %originalBB158 ], [ %274, %for.cond80 ], [ -800764853, %while.end ], [ 757844974, %for.end78 ], [ -1057276974, %for.inc76 ], [ -253340991, %for.end75 ], [ -2130428814, %for.inc73 ], [ 1001406548, %originalBBpart2156 ], [ %262, %originalBB154 ], [ %253, %if.end72 ], [ -806073558, %if.then67 ], [ %241, %originalBBpart2152 ], [ %240, %originalBB150 ], [ %227, %for.body60 ], [ %218, %for.cond58 ], [ -2130428814, %for.body56 ], [ %215, %for.cond54 ], [ -1057276974, %originalBBpart2148 ], [ %212, %originalBB146 ], [ %203, %for.end52 ], [ -1239255504, %for.inc50 ], [ 1392666855, %for.end49 ], [ 1753239558, %for.inc47 ], [ 1109957130, %originalBBpart2144 ], [ %191, %originalBB142 ], [ %182, %if.end ], [ -497661689, %if.then ], [ %155, %for.body19 ], [ %150, %for.cond17 ], [ 1753239558, %for.body15 ], [ %147, %for.cond13 ], [ -1239255504, %originalBBpart2140 ], [ %144, %originalBB138 ], [ %134, %while.body ], [ %125, %while.cond ], [ 757844974, %for.end9 ], [ -886112747, %originalBBpart2136 ], [ %120, %originalBB122 ], [ %109, %for.inc7 ], [ -1681252252, %for.end ], [ 124786225, %originalBBpart2120 ], [ %100, %originalBB116 ], [ %89, %for.inc ], [ -168779674, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ 124786225, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.body ], [ %38, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %26, %for.cond ], [ -886112747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 -899353614, i32 181593685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i79 = alloca i32, align 4
  store i32* %i79, i32** %i79.reg2mem, align 8
  %j83 = alloca i32, align 4
  store i32* %j83, i32** %j83.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload193, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i64 0, i64 0), [210 x i8]** @a, align 8
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i64 0, i64 0), [210 x i8]** @b, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1021503907, i32 181593685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1662135287, i32 -1713219549
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1286658745, i32 -1713219549
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1122303783, i32 -822563635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -334496539, i32 1706110409
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -853129811, i32 1706110409
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp2.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2.not, i32 -1235187628, i32 -2079294058
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2143670621, i32 789525235
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %69 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %70 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [210 x i8], [210 x i8]* %69, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1504503529, i32 789525235
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1659731141, i32 2042374851
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %91 = add i32 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %91, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -611002652, i32 2042374851
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1020568181, i32 -58153322
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2118816723, i32 -58153322
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %122 = add i32 %121, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %122, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %124 = add i32 %123, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %124, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %tobool.not = icmp eq i32 %123, 0
  %125 = select i1 %tobool.not, i32 -56574962, i32 679352975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1399375355, i32 -1802540106
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %135 = load i8*, i8** bitcast ([210 x i8]** @b to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(44100) %135, i8 46, i64 44100, i1 false)
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload234 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload234, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 902320012, i32 -1802540106
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload233 = load volatile i32*, i32** %i12.reg2mem, align 8
  %145 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp14.not = icmp sgt i32 %145, %146
  %147 = select i1 %cmp14.not, i32 -1281598705, i32 -449597567
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload243 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 1, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload243, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload242 = load volatile i32*, i32** %j16.reg2mem, align 8
  %148 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp18.not = icmp sgt i32 %148, %149
  %150 = select i1 %cmp18.not, i32 -1673607740, i32 -964403011
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %151 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload232 = load volatile i32*, i32** %i12.reg2mem, align 8
  %152 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload232, align 4
  %idxprom20 = sext i32 %152 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload241 = load volatile i32*, i32** %j16.reg2mem, align 8
  %153 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload241, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [210 x i8], [210 x i8]* %151, i64 %idxprom20, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %154, 64
  %155 = select i1 %cmp24, i32 -776449396, i32 -497661689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload231 = load volatile i32*, i32** %i12.reg2mem, align 8
  %157 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload231, align 4
  %idxprom25 = sext i32 %157 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload240 = load volatile i32*, i32** %j16.reg2mem, align 8
  %158 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload240, align 4
  %159 = add i32 %158, -1
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [210 x i8], [210 x i8]* %156, i64 %idxprom25, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %160 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload230 = load volatile i32*, i32** %i12.reg2mem, align 8
  %161 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload230, align 4
  %162 = add i32 %161, -1
  %idxprom30 = sext i32 %162 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload239 = load volatile i32*, i32** %j16.reg2mem, align 8
  %163 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload239, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [210 x i8], [210 x i8]* %160, i64 %idxprom30, i64 %idxprom32
  store i8 64, i8* %arrayidx33, align 1
  %164 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload229 = load volatile i32*, i32** %i12.reg2mem, align 8
  %165 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload229, align 4
  %idxprom34 = sext i32 %165 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload238 = load volatile i32*, i32** %j16.reg2mem, align 8
  %166 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload238, align 4
  %167 = add i32 %166, 1
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [210 x i8], [210 x i8]* %164, i64 %idxprom34, i64 %idxprom36
  store i8 64, i8* %arrayidx37, align 1
  %168 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload228 = load volatile i32*, i32** %i12.reg2mem, align 8
  %169 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload228, align 4
  %.neg2 = add i32 %169, 1
  %idxprom39 = sext i32 %.neg2 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload237 = load volatile i32*, i32** %j16.reg2mem, align 8
  %170 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload237, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [210 x i8], [210 x i8]* %168, i64 %idxprom39, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %171 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload227 = load volatile i32*, i32** %i12.reg2mem, align 8
  %172 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload227, align 4
  %idxprom43 = sext i32 %172 to i64
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload236 = load volatile i32*, i32** %j16.reg2mem, align 8
  %173 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload236, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [210 x i8], [210 x i8]* %171, i64 %idxprom43, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1744492961, i32 -852537767
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -520335165, i32 -852537767
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload235 = load volatile i32*, i32** %j16.reg2mem, align 8
  %192 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload235, align 4
  %193 = add i32 %192, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %193, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload226 = load volatile i32*, i32** %i12.reg2mem, align 8
  %194 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload226, align 4
  %.neg1 = add i32 %194, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload225 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload225, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1844629323, i32 -121679818
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload250 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 1, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload250, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1210507221, i32 -121679818
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload249 = load volatile i32*, i32** %i53.reg2mem, align 8
  %213 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %214 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp55.not = icmp sgt i32 %213, %214
  %215 = select i1 %cmp55.not, i32 2068766888, i32 2072026589
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload256 = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 1, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload256, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload255 = load volatile i32*, i32** %j57.reg2mem, align 8
  %216 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp59.not = icmp sgt i32 %216, %217
  %218 = select i1 %cmp59.not, i32 1419586164, i32 1340993887
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -965887145, i32 -1731939949
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %228 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload248 = load volatile i32*, i32** %i53.reg2mem, align 8
  %229 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload248, align 4
  %idxprom61 = sext i32 %229 to i64
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload254 = load volatile i32*, i32** %j57.reg2mem, align 8
  %230 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload254, align 4
  %idxprom63 = sext i32 %230 to i64
  %arrayidx64 = getelementptr inbounds [210 x i8], [210 x i8]* %228, i64 %idxprom61, i64 %idxprom63
  %231 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %231, 35
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 820848846, i32 -1731939949
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %241 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1755134746, i32 -806073558
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %242 = load [210 x i8]*, [210 x i8]** @b, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload247 = load volatile i32*, i32** %i53.reg2mem, align 8
  %243 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload247, align 4
  %idxprom68 = sext i32 %243 to i64
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload253 = load volatile i32*, i32** %j57.reg2mem, align 8
  %244 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload253, align 4
  %idxprom70 = sext i32 %244 to i64
  %arrayidx71 = getelementptr inbounds [210 x i8], [210 x i8]* %242, i64 %idxprom68, i64 %idxprom70
  store i8 35, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -174305470, i32 -2032545062
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1777631099, i32 -2032545062
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload252 = load volatile i32*, i32** %j57.reg2mem, align 8
  %263 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload252, align 4
  %264 = add i32 %263, 1
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload251 = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 %264, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload251, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload246 = load volatile i32*, i32** %i53.reg2mem, align 8
  %265 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload246, align 4
  %.neg = add i32 %265, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload245 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %.neg, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload245, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  call void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** nonnull dereferenceable(8) @a, [210 x i8]** nonnull dereferenceable(8) @b)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 4
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload267 = load volatile i32*, i32** %i79.reg2mem, align 8
  store i32 1, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload267, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1786435395, i32 1022025662
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload266 = load volatile i32*, i32** %i79.reg2mem, align 8
  %275 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp81 = icmp sle i32 %275, %276
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 473153275, i32 1022025662
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %286 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1702005294, i32 597934953
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload272 = load volatile i32*, i32** %j83.reg2mem, align 8
  store i32 1, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload272, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1140783657, i32 -1655291466
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload271 = load volatile i32*, i32** %j83.reg2mem, align 8
  %296 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp85 = icmp sle i32 %296, %297
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 258363269, i32 -1655291466
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %307 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 457007444, i32 2001810532
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %308 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload265 = load volatile i32*, i32** %i79.reg2mem, align 8
  %309 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload265, align 4
  %idxprom87 = sext i32 %309 to i64
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload270 = load volatile i32*, i32** %j83.reg2mem, align 8
  %310 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload270, align 4
  %idxprom89 = sext i32 %310 to i64
  %arrayidx90 = getelementptr inbounds [210 x i8], [210 x i8]* %308, i64 %idxprom87, i64 %idxprom89
  %311 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %311, 64
  %312 = select i1 %cmp92, i32 1016329612, i32 1518093002
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 910855710, i32 784130561
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32*, i32** %s.reg2mem, align 8
  %322 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 4
  %323 = add i32 %322, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %323, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -862682439, i32 784130561
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload269 = load volatile i32*, i32** %j83.reg2mem, align 8
  %333 = load i32, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload269, align 4
  %334 = add i32 %333, 1
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload268 = load volatile i32*, i32** %j83.reg2mem, align 8
  store i32 %334, i32* %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload268, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1212821010, i32 752495396
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1825403889, i32 752495396
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload264 = load volatile i32*, i32** %i79.reg2mem, align 8
  %353 = load i32, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload264, align 4
  %354 = add i32 %353, 1
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload263 = load volatile i32*, i32** %i79.reg2mem, align 8
  store i32 %354, i32* %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload263, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1878846636, i32 1926745815
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i32*, i32** %s.reg2mem, align 8
  %364 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192 = load volatile i32*, i32** %retval.reg2mem, align 8
  %365 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload192, align 4
  store i32 %365, i32* %.reg2mem273, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1695243135, i32 1926745815
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i32, i32* %.reg2mem273, align 4
  ret i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i64 0, i64 0), [210 x i8]** @a, align 8
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i64 0, i64 0), [210 x i8]** @b, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %375 = load [210 x i8]*, [210 x i8]** @a, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom4alteredBB = sext i32 %377 to i64
  %arrayidx5alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %375, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %379 = add i32 %378, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %379, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %382 = load i8*, i8** bitcast ([210 x i8]** @b to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(44100) %382, i8 46, i64 44100, i1 false)
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload244 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 1, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload244, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload = load volatile i32*, i32** %j57.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i79.reg2mem.0.i79.reg2mem.0.i79.reg2mem.0.i79.reload = load volatile i32*, i32** %i79.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j83.reg2mem.0.j83.reg2mem.0.j83.reg2mem.0.j83.reload = load volatile i32*, i32** %j83.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i32*, i32** %s.reg2mem, align 8
  %383 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 4
  %384 = add i32 %383, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %384, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %385 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPA210_cEvRT_S3_([210 x i8]** dereferenceable(8) %__a, [210 x i8]** dereferenceable(8) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load [210 x i8]*, [210 x i8]** %__a, align 8
  %1 = load [210 x i8]*, [210 x i8]** %__b, align 8
  store [210 x i8]* %1, [210 x i8]** %__a, align 8
  store [210 x i8]* %0, [210 x i8]** %__b, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
