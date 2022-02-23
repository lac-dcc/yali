; ModuleID = 'build_ollvm/programs/63/1975.ll'
source_filename = "source-C-CXX/63/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %b0.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [50 x %struct.distance]*, align 8
  %a.reg2mem = alloca [15 x [3 x i32]]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -95269780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95269780, label %first
    i32 -2146611216, label %originalBB
    i32 1805382144, label %originalBBpart2
    i32 -1845192980, label %for.cond
    i32 1697676736, label %for.body
    i32 1842560324, label %for.inc
    i32 -1925201369, label %for.end
    i32 116841861, label %originalBB186
    i32 -1688489507, label %originalBBpart2188
    i32 -1505479730, label %for.cond11
    i32 -695859198, label %for.body13
    i32 1684518377, label %for.cond14
    i32 804149253, label %originalBB190
    i32 -112613203, label %originalBBpart2192
    i32 -1072565989, label %for.body16
    i32 488739969, label %for.inc70
    i32 1116117869, label %for.end72
    i32 1677862162, label %originalBB194
    i32 -1916427731, label %originalBBpart2196
    i32 -1640682200, label %for.inc73
    i32 -218288543, label %for.end75
    i32 263083979, label %for.cond76
    i32 -2141445084, label %for.body78
    i32 2015297044, label %for.cond79
    i32 1824826268, label %for.body83
    i32 -1861674474, label %originalBB198
    i32 1041607603, label %originalBBpart2211
    i32 1935512380, label %if.then
    i32 -770453634, label %if.end
    i32 -1320463372, label %originalBB213
    i32 -627862995, label %originalBBpart2215
    i32 99054555, label %for.inc134
    i32 1213207914, label %for.end136
    i32 1165723534, label %for.inc137
    i32 -690694023, label %for.end139
    i32 180757800, label %originalBB217
    i32 819968766, label %originalBBpart2219
    i32 -1679576792, label %for.cond140
    i32 -1348721496, label %for.body142
    i32 777084779, label %for.inc183
    i32 -243982162, label %for.end185
    i32 -1285046561, label %originalBBalteredBB
    i32 -252151865, label %originalBB186alteredBB
    i32 277072433, label %originalBB190alteredBB
    i32 -1613041350, label %originalBB194alteredBB
    i32 60743135, label %originalBB198alteredBB
    i32 1874386459, label %originalBB213alteredBB
    i32 -891121837, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %for.body142, %for.cond140, %originalBBpart2219, %originalBB217, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2215, %originalBB213, %if.end, %if.then, %originalBBpart2211, %originalBB198, %for.body83, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2196, %originalBB194, %for.end72, %for.inc70, %for.body16, %originalBBpart2192, %originalBB190, %for.cond14, %for.body13, %for.cond11, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180757800, %originalBB217alteredBB ], [ -1320463372, %originalBB213alteredBB ], [ -1861674474, %originalBB198alteredBB ], [ 1677862162, %originalBB194alteredBB ], [ 804149253, %originalBB190alteredBB ], [ 116841861, %originalBB186alteredBB ], [ -2146611216, %originalBBalteredBB ], [ -1679576792, %for.inc183 ], [ 777084779, %for.body142 ], [ %226, %for.cond140 ], [ -1679576792, %originalBBpart2219 ], [ %223, %originalBB217 ], [ %214, %for.end139 ], [ 263083979, %for.inc137 ], [ 1165723534, %for.end136 ], [ 2015297044, %for.inc134 ], [ 99054555, %originalBBpart2215 ], [ %201, %originalBB213 ], [ %192, %if.end ], [ -770453634, %if.then ], [ %156, %originalBBpart2211 ], [ %155, %originalBB198 ], [ %141, %for.body83 ], [ %132, %for.cond79 ], [ 2015297044, %for.body78 ], [ %126, %for.cond76 ], [ 263083979, %for.end75 ], [ -1505479730, %for.inc73 ], [ -1640682200, %originalBBpart2196 ], [ %121, %originalBB194 ], [ %112, %for.end72 ], [ 1684518377, %for.inc70 ], [ 488739969, %for.body16 ], [ %68, %originalBBpart2192 ], [ %67, %originalBB190 ], [ %56, %for.cond14 ], [ 1684518377, %for.body13 ], [ %45, %for.cond11 ], [ -1505479730, %originalBBpart2188 ], [ %42, %originalBB186 ], [ %33, %for.end ], [ -1845192980, %for.inc ], [ 1842560324, %for.body ], [ %20, %for.cond ], [ -1845192980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -2146611216, i32 -1285046561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca [15 x [3 x i32]], align 16
  store [15 x [3 x i32]]* %a, [15 x [3 x i32]]** %a.reg2mem, align 8
  %d = alloca [50 x %struct.distance], align 16
  store [50 x %struct.distance]* %d, [50 x %struct.distance]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %b0 = alloca double, align 8
  store double* %b0, double** %b0.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1805382144, i32 -1285046561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1925201369, i32 1697676736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom3 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom3, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom7 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom7, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %.neg8 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 116841861, i32 -252151865
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1688489507, i32 -252151865
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp12.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp12.not, i32 -218288543, i32 -695859198
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %47 = add i32 %46, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %47, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 804149253, i32 277072433
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp15 = icmp sle i32 %57, %58
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -112613203, i32 277072433
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1072565989, i32 1116117869
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %70 = add i32 %69, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %70, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom18 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom18, i64 0
  %72 = load i32, i32* %arrayidx20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom21 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom21, i64 0
  %74 = load i32, i32* %arrayidx23, align 4
  %.neg5 = sub i32 %74, %72
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom24 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom24, i64 0
  %76 = load i32, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %idxprom27 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom27, i64 0
  %78 = load i32, i32* %arrayidx29, align 4
  %.neg2 = sub i32 %78, %76
  %mul.neg.neg = mul i32 %.neg2, %.neg5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom31 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom31, i64 1
  %80 = load i32, i32* %arrayidx33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %idxprom34 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom34, i64 1
  %82 = load i32, i32* %arrayidx36, align 4
  %.neg6 = sub i32 %82, %80
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom38 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom38, i64 1
  %84 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %idxprom41 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom41, i64 1
  %86 = load i32, i32* %arrayidx43, align 4
  %.neg4 = sub i32 %86, %84
  %mul45.neg.neg = mul i32 %.neg4, %.neg6
  %.neg7 = add i32 %mul45.neg.neg, %mul.neg.neg
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom47 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom47, i64 2
  %88 = load i32, i32* %arrayidx49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom50 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom50, i64 2
  %90 = load i32, i32* %arrayidx52, align 4
  %91 = sub i32 %88, %90
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom54 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom54, i64 2
  %93 = load i32, i32* %arrayidx56, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom57 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom57, i64 2
  %95 = load i32, i32* %arrayidx59, align 4
  %96 = sub i32 %93, %95
  %mul61 = mul nsw i32 %96, %91
  %97 = add i32 %.neg7, %mul61
  %conv = sitofp i32 %97 to double
  %call63 = call double @sqrt(double %conv) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %idxprom64 = sext i32 %98 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, i64 0, i64 %idxprom64, i32 0
  store double %call63, double* %ds, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %idxprom66 = sext i32 %100 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, i64 0, i64 %idxprom66, i32 1
  store i32 %99, i32* %a1, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %idxprom68 = sext i32 %102 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, i64 0, i64 %idxprom68, i32 2
  store i32 %101, i32* %a2, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %.neg = add i32 %103, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1677862162, i32 -1613041350
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1916427731, i32 -1613041350
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %cmp77.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp77.not, i32 -690694023, i32 -2141445084
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload332, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload331, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %130 = add i32 %128, 1
  %131 = sub i32 %130, %129
  %cmp82.not = icmp sgt i32 %127, %131
  %132 = select i1 %cmp82.not, i32 1213207914, i32 1824826268
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1861674474, i32 60743135
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330 = load volatile i32*, i32** %q.reg2mem, align 8
  %142 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload330, align 4
  %idxprom84 = sext i32 %142 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds86 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, i64 0, i64 %idxprom84, i32 0
  %143 = load double, double* %ds86, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329, align 4
  %145 = add i32 %144, 1
  %idxprom88 = sext i32 %145 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds90 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, i64 0, i64 %idxprom88, i32 0
  %146 = load double, double* %ds90, align 16
  %cmp91 = fcmp olt double %143, %146
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1041607603, i32 60743135
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %156 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1935512380, i32 -770453634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328 = load volatile i32*, i32** %q.reg2mem, align 8
  %157 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328, align 4
  %idxprom92 = sext i32 %157 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds94 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, i64 0, i64 %idxprom92, i32 0
  %158 = load double, double* %ds94, align 16
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload333 = load volatile double*, double** %b0.reg2mem, align 8
  store double %158, double* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload333, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327 = load volatile i32*, i32** %q.reg2mem, align 8
  %159 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327, align 4
  %idxprom95 = sext i32 %159 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a197 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, i64 0, i64 %idxprom95, i32 1
  %160 = load i32, i32* %a197, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload334 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %160, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload334, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile i32*, i32** %q.reg2mem, align 8
  %161 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326, align 4
  %idxprom98 = sext i32 %161 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2100 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, i64 0, i64 %idxprom98, i32 2
  %162 = load i32, i32* %a2100, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload335 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %162, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload335, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile i32*, i32** %q.reg2mem, align 8
  %163 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, align 4
  %164 = add i32 %163, 1
  %idxprom102 = sext i32 %164 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds104 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, i64 0, i64 %idxprom102, i32 0
  %165 = load double, double* %ds104, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324 = load volatile i32*, i32** %q.reg2mem, align 8
  %166 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload324, align 4
  %idxprom105 = sext i32 %166 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds107 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, i64 0, i64 %idxprom105, i32 0
  store double %165, double* %ds107, align 16
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323 = load volatile i32*, i32** %q.reg2mem, align 8
  %167 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload323, align 4
  %168 = add i32 %167, 1
  %idxprom109 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1111 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, i64 0, i64 %idxprom109, i32 1
  %169 = load i32, i32* %a1111, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322 = load volatile i32*, i32** %q.reg2mem, align 8
  %170 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload322, align 4
  %idxprom112 = sext i32 %170 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1114 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, i64 0, i64 %idxprom112, i32 1
  store i32 %169, i32* %a1114, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321 = load volatile i32*, i32** %q.reg2mem, align 8
  %171 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload321, align 4
  %172 = add i32 %171, 1
  %idxprom116 = sext i32 %172 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2118 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, i64 0, i64 %idxprom116, i32 2
  %173 = load i32, i32* %a2118, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320 = load volatile i32*, i32** %q.reg2mem, align 8
  %174 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload320, align 4
  %idxprom119 = sext i32 %174 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2121 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, i64 0, i64 %idxprom119, i32 2
  store i32 %173, i32* %a2121, align 4
  %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload = load volatile double*, double** %b0.reg2mem, align 8
  %175 = load double, double* %b0.reg2mem.0.b0.reg2mem.0.b0.reg2mem.0.b0.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile i32*, i32** %q.reg2mem, align 8
  %176 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, align 4
  %177 = add i32 %176, 1
  %idxprom123 = sext i32 %177 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds125 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, i64 0, i64 %idxprom123, i32 0
  store double %175, double* %ds125, align 16
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %178 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile i32*, i32** %q.reg2mem, align 8
  %179 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, align 4
  %180 = add i32 %179, 1
  %idxprom127 = sext i32 %180 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1129 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, i64 0, i64 %idxprom127, i32 1
  store i32 %178, i32* %a1129, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %181 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, align 4
  %183 = add i32 %182, 1
  %idxprom131 = sext i32 %183 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2133 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, i64 0, i64 %idxprom131, i32 2
  store i32 %181, i32* %a2133, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1320463372, i32 1874386459
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -627862995, i32 1874386459
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile i32*, i32** %q.reg2mem, align 8
  %202 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, align 4
  %203 = add i32 %202, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %203, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile i32*, i32** %p.reg2mem, align 8
  %204 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 4
  %205 = add i32 %204, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %205, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 180757800, i32 -891121837
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 819968766, i32 -891121837
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  %224 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %225 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp141.not = icmp sgt i32 %224, %225
  %226 = select i1 %cmp141.not, i32 -243982162, i32 -1348721496
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344 = load volatile i32*, i32** %l.reg2mem, align 8
  %227 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344, align 4
  %idxprom143 = sext i32 %227 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1145 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, i64 0, i64 %idxprom143, i32 1
  %228 = load i32, i32* %a1145, align 8
  %idxprom146 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom146, i64 0
  %229 = load i32, i32* %arrayidx148, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343 = load volatile i32*, i32** %l.reg2mem, align 8
  %230 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343, align 4
  %idxprom149 = sext i32 %230 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1151 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, i64 0, i64 %idxprom149, i32 1
  %231 = load i32, i32* %a1151, align 8
  %idxprom152 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom152, i64 1
  %232 = load i32, i32* %arrayidx154, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342 = load volatile i32*, i32** %l.reg2mem, align 8
  %233 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342, align 4
  %idxprom155 = sext i32 %233 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a1157 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, i64 0, i64 %idxprom155, i32 1
  %234 = load i32, i32* %a1157, align 8
  %idxprom158 = sext i32 %234 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom158, i64 2
  %235 = load i32, i32* %arrayidx160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  %236 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %idxprom161 = sext i32 %236 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2163 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, i64 0, i64 %idxprom161, i32 2
  %237 = load i32, i32* %a2163, align 4
  %idxprom164 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom164, i64 0
  %238 = load i32, i32* %arrayidx166, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  %idxprom167 = sext i32 %239 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2169 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, i64 0, i64 %idxprom167, i32 2
  %240 = load i32, i32* %a2169, align 4
  %idxprom170 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom170, i64 1
  %241 = load i32, i32* %arrayidx172, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  %242 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  %idxprom173 = sext i32 %242 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %a2175 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, i64 0, i64 %idxprom173, i32 2
  %243 = load i32, i32* %a2175, align 4
  %idxprom176 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [15 x [3 x i32]]*, [15 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom176, i64 2
  %244 = load i32, i32* %arrayidx178, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  %245 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %idxprom179 = sext i32 %245 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %ds181 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, i64 0, i64 %idxprom179, i32 0
  %246 = load double, double* %ds181, align 16
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %232, i32 %235, i32 %238, i32 %241, i32 %244, double %246)
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  %247 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  %248 = add i32 %247, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %248, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload336, align 4
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile i32*, i32** %q.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
