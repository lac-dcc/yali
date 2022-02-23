; ModuleID = 'build_ollvm/programs/17/1983.ll'
source_filename = "source-C-CXX/17/1983.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4xiaoi(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem304 = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i93.reg2mem = alloca i32*, align 8
  %j68.reg2mem = alloca i32*, align 8
  %j42.reg2mem = alloca i32*, align 8
  %min41.reg2mem = alloca i32*, align 8
  %i37.reg2mem = alloca i32*, align 8
  %j19.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem218 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem218, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1382476665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382476665, label %first
    i32 -73344786, label %originalBB
    i32 -340055057, label %originalBBpart2
    i32 493507234, label %for.cond
    i32 1608596399, label %originalBB112
    i32 -2028779973, label %originalBBpart2114
    i32 -303466647, label %for.body
    i32 865934244, label %for.cond1
    i32 1571128545, label %for.body3
    i32 34548135, label %originalBB116
    i32 1568430247, label %originalBBpart2118
    i32 1808472522, label %if.then
    i32 -495089346, label %if.end
    i32 -1391438553, label %originalBB120
    i32 752862966, label %originalBBpart2122
    i32 394335904, label %for.inc
    i32 1336199959, label %originalBB124
    i32 1666205323, label %originalBBpart2138
    i32 745057041, label %for.end
    i32 1832203119, label %for.cond20
    i32 -1489735264, label %originalBB140
    i32 -457627535, label %originalBBpart2142
    i32 1689999363, label %for.body22
    i32 -2091921510, label %for.inc31
    i32 -554759646, label %originalBB144
    i32 -4920929, label %originalBBpart2147
    i32 -953188216, label %for.end33
    i32 1860620200, label %for.inc34
    i32 173649744, label %originalBB149
    i32 -1665898987, label %originalBBpart2160
    i32 -939992870, label %for.end36
    i32 -1976922537, label %for.cond38
    i32 1094689833, label %for.body40
    i32 504415372, label %for.cond43
    i32 679820538, label %for.body45
    i32 -2144626281, label %originalBB162
    i32 -611525381, label %originalBBpart2164
    i32 382773973, label %if.then55
    i32 182312702, label %if.end64
    i32 -477888271, label %for.inc65
    i32 615161378, label %originalBB166
    i32 810804697, label %originalBBpart2179
    i32 1603951058, label %for.end67
    i32 -471012469, label %originalBB181
    i32 715733996, label %originalBBpart2183
    i32 -81066405, label %for.cond69
    i32 865106659, label %originalBB185
    i32 -709363050, label %originalBBpart2187
    i32 1979978068, label %for.body71
    i32 -1753145886, label %for.inc81
    i32 -553448769, label %originalBB189
    i32 -614308670, label %originalBBpart2202
    i32 -1196282616, label %for.end83
    i32 -56420446, label %for.inc84
    i32 -105910295, label %for.end86
    i32 -305880920, label %if.then92
    i32 656832084, label %for.cond94
    i32 -934941728, label %originalBB204
    i32 348145526, label %originalBBpart2207
    i32 -1078315038, label %for.body97
    i32 1026119113, label %for.inc107
    i32 357102127, label %for.end109
    i32 64422622, label %if.else
    i32 -1247304296, label %originalBB209
    i32 -1900061181, label %originalBBpart2211
    i32 1943414462, label %return
    i32 661442355, label %originalBB213
    i32 -2121570799, label %originalBBpart2215
    i32 124703621, label %originalBBalteredBB
    i32 -869382290, label %originalBB112alteredBB
    i32 -608613078, label %originalBB116alteredBB
    i32 1082123323, label %originalBB120alteredBB
    i32 -24192129, label %originalBB124alteredBB
    i32 -1767353379, label %originalBB140alteredBB
    i32 -1294322347, label %originalBB144alteredBB
    i32 -1318579092, label %originalBB149alteredBB
    i32 1750336899, label %originalBB162alteredBB
    i32 1085965527, label %originalBB166alteredBB
    i32 812779725, label %originalBB181alteredBB
    i32 650324727, label %originalBB185alteredBB
    i32 1176278777, label %originalBB189alteredBB
    i32 1896838779, label %originalBB204alteredBB
    i32 -2013969093, label %originalBB209alteredBB
    i32 -276581967, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB213, %return, %originalBBpart2211, %originalBB209, %if.else, %for.end109, %for.inc107, %for.body97, %originalBBpart2207, %originalBB204, %for.cond94, %if.then92, %for.end86, %for.inc84, %for.end83, %originalBBpart2202, %originalBB189, %for.inc81, %for.body71, %originalBBpart2187, %originalBB185, %for.cond69, %originalBBpart2183, %originalBB181, %for.end67, %originalBBpart2179, %originalBB166, %for.inc65, %if.end64, %if.then55, %originalBBpart2164, %originalBB162, %for.body45, %for.cond43, %for.body40, %for.cond38, %for.end36, %originalBBpart2160, %originalBB149, %for.inc34, %for.end33, %originalBBpart2147, %originalBB144, %for.inc31, %for.body22, %originalBBpart2142, %originalBB140, %for.cond20, %for.end, %originalBBpart2138, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body3, %for.cond1, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 661442355, %originalBB213alteredBB ], [ -1247304296, %originalBB209alteredBB ], [ -934941728, %originalBB204alteredBB ], [ -553448769, %originalBB189alteredBB ], [ 865106659, %originalBB185alteredBB ], [ -471012469, %originalBB181alteredBB ], [ 615161378, %originalBB166alteredBB ], [ -2144626281, %originalBB162alteredBB ], [ 173649744, %originalBB149alteredBB ], [ -554759646, %originalBB144alteredBB ], [ -1489735264, %originalBB140alteredBB ], [ 1336199959, %originalBB124alteredBB ], [ -1391438553, %originalBB120alteredBB ], [ 34548135, %originalBB116alteredBB ], [ 1608596399, %originalBB112alteredBB ], [ -73344786, %originalBBalteredBB ], [ %375, %originalBB213 ], [ %365, %return ], [ 1943414462, %originalBBpart2211 ], [ %356, %originalBB209 ], [ %346, %if.else ], [ 1943414462, %for.end109 ], [ 656832084, %for.inc107 ], [ 1026119113, %for.body97 ], [ %325, %originalBBpart2207 ], [ %324, %originalBB204 ], [ %312, %for.cond94 ], [ 656832084, %if.then92 ], [ %303, %for.end86 ], [ -1976922537, %for.inc84 ], [ -56420446, %for.end83 ], [ -81066405, %originalBBpart2202 ], [ %296, %originalBB189 ], [ %286, %for.inc81 ], [ -1753145886, %for.body71 ], [ %270, %originalBBpart2187 ], [ %269, %originalBB185 ], [ %258, %for.cond69 ], [ -81066405, %originalBBpart2183 ], [ %249, %originalBB181 ], [ %240, %for.end67 ], [ 504415372, %originalBBpart2179 ], [ %231, %originalBB166 ], [ %221, %for.inc65 ], [ -477888271, %if.end64 ], [ 182312702, %if.then55 ], [ %207, %originalBBpart2164 ], [ %206, %originalBB162 ], [ %191, %for.body45 ], [ %182, %for.cond43 ], [ 504415372, %for.body40 ], [ %179, %for.cond38 ], [ -1976922537, %for.end36 ], [ 493507234, %originalBBpart2160 ], [ %176, %originalBB149 ], [ %165, %for.inc34 ], [ 1860620200, %for.end33 ], [ 1832203119, %originalBBpart2147 ], [ %156, %originalBB144 ], [ %145, %for.inc31 ], [ -2091921510, %for.body22 ], [ %129, %originalBBpart2142 ], [ %128, %originalBB140 ], [ %117, %for.cond20 ], [ 1832203119, %for.end ], [ 865934244, %originalBBpart2138 ], [ %108, %originalBB124 ], [ %98, %for.inc ], [ 394335904, %originalBBpart2122 ], [ %89, %originalBB120 ], [ %80, %if.end ], [ -495089346, %if.then ], [ %66, %originalBBpart2118 ], [ %65, %originalBB116 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 865934244, %for.body ], [ %38, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %26, %for.cond ], [ 493507234, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219 = load volatile i1, i1* %.reg2mem218, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem218.0..reg2mem218.0..reg2mem218.0..reload219
  %8 = select i1 %7, i32 -73344786, i32 124703621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem, align 8
  %i37 = alloca i32, align 4
  store i32* %i37, i32** %i37.reg2mem, align 8
  %min41 = alloca i32, align 4
  store i32* %min41, i32** %min41.reg2mem, align 8
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem, align 8
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem, align 8
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload236 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -340055057, i32 124703621
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
  %26 = select i1 %25, i32 1608596399, i32 -869382290
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload235 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload235, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2028779973, i32 -869382290
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -303466647, i32 -939992870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload253 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload253, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload234 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload234, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1571128545, i32 745057041
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 34548135, i32 -608613078
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload252 = load volatile i32*, i32** %min.reg2mem, align 8
  %56 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload252, align 4
  %cmp10 = icmp slt i32 %55, %56
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1568430247, i32 -608613078
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1808472522, i32 -495089346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %68 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload251 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %71, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload251, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1391438553, i32 1082123323
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 752862966, i32 1082123323
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1336199959, i32 -24192129
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %.neg4 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1666205323, i32 -24192129
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload268 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 0, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload268, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1489735264, i32 -1767353379
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload267 = load volatile i32*, i32** %j19.reg2mem, align 8
  %118 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload267, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload233 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %119 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload233, align 4
  %cmp21 = icmp slt i32 %118, %119
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -457627535, i32 -1767353379
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %129 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1689999363, i32 -953188216
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload250 = load volatile i32*, i32** %min.reg2mem, align 8
  %130 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %132 to i64
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload266 = load volatile i32*, i32** %j19.reg2mem, align 8
  %133 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload266, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %136 = sub i32 %135, %130
  store i32 %136, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -554759646, i32 -1294322347
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload265 = load volatile i32*, i32** %j19.reg2mem, align 8
  %146 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload265, align 4
  %147 = add i32 %146, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload264 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %147, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload264, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -4920929, i32 -1294322347
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 173649744, i32 -1318579092
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1665898987, i32 -1318579092
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload275 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 0, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload275, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload274 = load volatile i32*, i32** %i37.reg2mem, align 8
  %177 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload274, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload232 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %178 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload232, align 4
  %cmp39 = icmp slt i32 %177, %178
  %179 = select i1 %cmp39, i32 1094689833, i32 -105910295
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload279 = load volatile i32*, i32** %min41.reg2mem, align 8
  store i32 100, i32* %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload279, align 4
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload287 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 0, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload287, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload286 = load volatile i32*, i32** %j42.reg2mem, align 8
  %180 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload286, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %181 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload231, align 4
  %cmp44 = icmp slt i32 %180, %181
  %182 = select i1 %cmp44, i32 679820538, i32 1603951058
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2144626281, i32 1750336899
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload285 = load volatile i32*, i32** %j42.reg2mem, align 8
  %192 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload285, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %193 to i64
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload273 = load volatile i32*, i32** %i37.reg2mem, align 8
  %194 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload273, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom50
  %195 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom48, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload278 = load volatile i32*, i32** %min41.reg2mem, align 8
  %197 = load i32, i32* %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload278, align 4
  %cmp54 = icmp sle i32 %196, %197
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -611525381, i32 1750336899
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %207 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 382773973, i32 182312702
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload284 = load volatile i32*, i32** %j42.reg2mem, align 8
  %208 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload284, align 4
  %idxprom56 = sext i32 %208 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom56
  %209 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %209 to i64
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload272 = load volatile i32*, i32** %i37.reg2mem, align 8
  %210 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload272, align 4
  %idxprom60 = sext i32 %210 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom60
  %211 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom62
  %212 = load i32, i32* %arrayidx63, align 4
  %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload277 = load volatile i32*, i32** %min41.reg2mem, align 8
  store i32 %212, i32* %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload277, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 615161378, i32 1085965527
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload283 = load volatile i32*, i32** %j42.reg2mem, align 8
  %222 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload283, align 4
  %.neg3 = add i32 %222, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload282 = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %.neg3, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload282, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 810804697, i32 1085965527
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -471012469, i32 812779725
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload295 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 0, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload295, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 715733996, i32 812779725
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 865106659, i32 650324727
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload294 = load volatile i32*, i32** %j68.reg2mem, align 8
  %259 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload294, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload230 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %260 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload230, align 4
  %cmp70 = icmp slt i32 %259, %260
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -709363050, i32 650324727
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %270 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1979978068, i32 -1196282616
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload276 = load volatile i32*, i32** %min41.reg2mem, align 8
  %271 = load i32, i32* %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload276, align 4
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload293 = load volatile i32*, i32** %j68.reg2mem, align 8
  %272 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload293, align 4
  %idxprom72 = sext i32 %272 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom72
  %273 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %273 to i64
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload271 = load volatile i32*, i32** %i37.reg2mem, align 8
  %274 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload271, align 4
  %idxprom76 = sext i32 %274 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom76
  %275 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %275 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom74, i64 %idxprom78
  %276 = load i32, i32* %arrayidx79, align 4
  %277 = sub i32 %276, %271
  store i32 %277, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -553448769, i32 1176278777
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload292 = load volatile i32*, i32** %j68.reg2mem, align 8
  %287 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload292, align 4
  %.neg2 = add i32 %287, 1
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload291 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 %.neg2, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload291, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -614308670, i32 1176278777
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload270 = load volatile i32*, i32** %i37.reg2mem, align 8
  %297 = load i32, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload270, align 4
  %298 = add i32 %297, 1
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload269 = load volatile i32*, i32** %i37.reg2mem, align 8
  store i32 %298, i32* %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload269, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %299 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4
  %idxprom87 = sext i32 %299 to i64
  %300 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1), align 4
  %idxprom89 = sext i32 %300 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom87, i64 %idxprom89
  %301 = load i32, i32* %arrayidx90, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %301, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %302 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload229, align 4
  %cmp91 = icmp sgt i32 %302, 2
  %303 = select i1 %cmp91, i32 -305880920, i32 64422622
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload303 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 1, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload303, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -934941728, i32 1896838779
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload302 = load volatile i32*, i32** %i93.reg2mem, align 8
  %313 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload302, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %314 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload228, align 4
  %315 = add i32 %314, -1
  %cmp96 = icmp slt i32 %313, %315
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 348145526, i32 1896838779
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %325 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1078315038, i32 357102127
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload301 = load volatile i32*, i32** %i93.reg2mem, align 8
  %326 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload301, align 4
  %.neg = add i32 %326, 1
  %idxprom98 = sext i32 %.neg to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom98
  %327 = load i32, i32* %arrayidx99, align 4
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload300 = load volatile i32*, i32** %i93.reg2mem, align 8
  %328 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload300, align 4
  %idxprom100 = sext i32 %328 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom100
  store i32 %327, i32* %arrayidx101, align 4
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload299 = load volatile i32*, i32** %i93.reg2mem, align 8
  %329 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload299, align 4
  %.neg1 = add i32 %329, 1
  %idxprom103 = sext i32 %.neg1 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom103
  %330 = load i32, i32* %arrayidx104, align 4
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload298 = load volatile i32*, i32** %i93.reg2mem, align 8
  %331 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload298, align 4
  %idxprom105 = sext i32 %331 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom105
  store i32 %330, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload297 = load volatile i32*, i32** %i93.reg2mem, align 8
  %332 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload297, align 4
  %333 = add i32 %332, 1
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload296 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 %333, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload296, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238 = load volatile i32*, i32** %x.reg2mem, align 8
  %334 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload238, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload227 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %335 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload227, align 4
  %336 = add i32 %335, -1
  %call = call i32 @_Z4xiaoi(i32 %336)
  %337 = add i32 %call, %334
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %337, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload223, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1247304296, i32 -2013969093
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237 = load volatile i32*, i32** %x.reg2mem, align 8
  %347 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload237, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %347, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1900061181, i32 -2013969093
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 661442355, i32 -276581967
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221 = load volatile i32*, i32** %retval.reg2mem, align 8
  %366 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221, align 4
  store i32 %366, i32* %.reg2mem304, align 4
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -2121570799, i32 -276581967
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i32, i32* %.reg2mem304, align 4
  ret i32 %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload226 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %377 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %377, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload263 = load volatile i32*, i32** %j19.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload225 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload262 = load volatile i32*, i32** %j19.reg2mem, align 8
  %378 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload262, align 4
  %379 = add i32 %378, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %379, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %381 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %381, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload281 = load volatile i32*, i32** %j42.reg2mem, align 8
  %i37.reg2mem.0.i37.reg2mem.0.i37.reg2mem.0.i37.reload = load volatile i32*, i32** %i37.reg2mem, align 8
  %min41.reg2mem.0.min41.reg2mem.0.min41.reg2mem.0.min41.reload = load volatile i32*, i32** %min41.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload280 = load volatile i32*, i32** %j42.reg2mem, align 8
  %382 = load i32, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload280, align 4
  %383 = add i32 %382, 1
  %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload = load volatile i32*, i32** %j42.reg2mem, align 8
  store i32 %383, i32* %j42.reg2mem.0.j42.reg2mem.0.j42.reg2mem.0.j42.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload290 = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 0, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload290, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload289 = load volatile i32*, i32** %j68.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload224 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload288 = load volatile i32*, i32** %j68.reg2mem, align 8
  %384 = load i32, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload288, align 4
  %385 = add i32 %384, 1
  %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload = load volatile i32*, i32** %j68.reg2mem, align 8
  store i32 %385, i32* %j68.reg2mem.0.j68.reg2mem.0.j68.reg2mem.0.j68.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload = load volatile i32*, i32** %i93.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %386 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %386, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 891192974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 891192974, label %first
    i32 -583110073, label %originalBB
    i32 -341336211, label %originalBBpart2
    i32 1849077004, label %for.cond
    i32 1496314490, label %for.body
    i32 -925240237, label %for.cond2
    i32 1485394713, label %for.body4
    i32 1573438005, label %for.inc
    i32 -385236925, label %originalBB30
    i32 628685028, label %originalBBpart233
    i32 -1353479060, label %for.end
    i32 968869766, label %for.cond7
    i32 1023173962, label %for.body9
    i32 -598026027, label %originalBB35
    i32 936091204, label %originalBBpart237
    i32 692186275, label %for.cond10
    i32 -261572983, label %for.body12
    i32 -812021869, label %originalBB39
    i32 1108040724, label %originalBBpart241
    i32 -215742950, label %for.inc18
    i32 88192805, label %for.end20
    i32 1677543033, label %originalBB43
    i32 -1326965787, label %originalBBpart245
    i32 -51259011, label %for.inc21
    i32 613138848, label %for.end23
    i32 618968226, label %originalBB47
    i32 -269891470, label %originalBBpart249
    i32 1146628923, label %for.inc27
    i32 -1993184314, label %originalBB51
    i32 -1486368228, label %originalBBpart255
    i32 37940851, label %for.end29
    i32 -815895281, label %originalBBalteredBB
    i32 1408308335, label %originalBB30alteredBB
    i32 893631929, label %originalBB35alteredBB
    i32 1653978922, label %originalBB39alteredBB
    i32 -1520755185, label %originalBB43alteredBB
    i32 -108526779, label %originalBB47alteredBB
    i32 -1908995337, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %for.inc27, %originalBBpart249, %originalBB47, %for.end23, %for.inc21, %originalBBpart245, %originalBB43, %for.end20, %for.inc18, %originalBBpart241, %originalBB39, %for.body12, %for.cond10, %originalBBpart237, %originalBB35, %for.body9, %for.cond7, %for.end, %originalBBpart233, %originalBB30, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1993184314, %originalBB51alteredBB ], [ 618968226, %originalBB47alteredBB ], [ 1677543033, %originalBB43alteredBB ], [ -812021869, %originalBB39alteredBB ], [ -598026027, %originalBB35alteredBB ], [ -385236925, %originalBB30alteredBB ], [ -583110073, %originalBBalteredBB ], [ 1849077004, %originalBBpart255 ], [ %149, %originalBB51 ], [ %138, %for.inc27 ], [ 1146628923, %originalBBpart249 ], [ %129, %originalBB47 ], [ %119, %for.end23 ], [ 968869766, %for.inc21 ], [ -51259011, %originalBBpart245 ], [ %109, %originalBB43 ], [ %100, %for.end20 ], [ 692186275, %for.inc18 ], [ -215742950, %originalBBpart241 ], [ %90, %originalBB39 ], [ %79, %for.body12 ], [ %70, %for.cond10 ], [ 692186275, %originalBBpart237 ], [ %67, %originalBB35 ], [ %58, %for.body9 ], [ %49, %for.cond7 ], [ 968869766, %for.end ], [ -925240237, %originalBBpart233 ], [ %46, %originalBB30 ], [ %35, %for.inc ], [ 1573438005, %for.body4 ], [ %23, %for.cond2 ], [ -925240237, %for.body ], [ %20, %for.cond ], [ 1849077004, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 -583110073, i32 -815895281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -341336211, i32 -815895281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 37940851, i32 1496314490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload78 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload78, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload77 = load volatile i32*, i32** %i1.reg2mem, align 8
  %21 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 1485394713, i32 -1353479060
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload76 = load volatile i32*, i32** %i1.reg2mem, align 8
  %24 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload76, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload75 = load volatile i32*, i32** %i1.reg2mem, align 8
  %25 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload75, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload74 = load volatile i32*, i32** %i1.reg2mem, align 8
  %26 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload74, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  store i32 %24, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -385236925, i32 1408308335
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload73 = load volatile i32*, i32** %i1.reg2mem, align 8
  %36 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload73, align 4
  %37 = add i32 %36, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload72 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %37, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload72, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 628685028, i32 1408308335
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 1023173962, i32 613138848
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -598026027, i32 893631929
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 936091204, i32 893631929
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 -261572983, i32 88192805
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -812021869, i32 1653978922
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom13 = sext i32 %80 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx16)
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1108040724, i32 1653978922
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %.neg1 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1677543033, i32 -1520755185
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1326965787, i32 -1520755185
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %.neg = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 618968226, i32 -108526779
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %call24 = call i32 @_Z4xiaoi(i32 %120)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -269891470, i32 -108526779
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1993184314, i32 -1908995337
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1486368228, i32 -1908995337
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload71 = load volatile i32*, i32** %i1.reg2mem, align 8
  %150 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload71, align 4
  %151 = add i32 %150, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %151, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %152 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom15alteredBB = sext i32 %153 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call24alteredBB = call i32 @_Z4xiaoi(i32 %154)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call24alteredBB)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
