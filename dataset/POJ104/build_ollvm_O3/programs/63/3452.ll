; ModuleID = 'build_ollvm/programs/63/3452.ll'
source_filename = "source-C-CXX/63/3452.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem661 = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca [100 x double]*, align 8
  %l.reg2mem = alloca [100 x double]*, align 8
  %z.reg2mem = alloca [100 x double]*, align 8
  %k.reg2mem = alloca [100 x double]*, align 8
  %w.reg2mem = alloca [100 x double]*, align 8
  %p.reg2mem = alloca [100 x double]*, align 8
  %d.reg2mem = alloca [100 x double]*, align 8
  %o.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %v.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem376 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem376, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1794873718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1794873718, label %first
    i32 1135570729, label %originalBB
    i32 1926825948, label %originalBBpart2
    i32 -563598747, label %for.cond
    i32 1895410275, label %originalBB229
    i32 -114288493, label %originalBBpart2231
    i32 69784007, label %for.body
    i32 -1363626024, label %originalBB233
    i32 832240007, label %originalBBpart2235
    i32 -664161518, label %for.inc
    i32 980060088, label %for.end
    i32 -806549595, label %for.cond8
    i32 -1608936776, label %for.body10
    i32 -1549884723, label %for.inc13
    i32 1165088405, label %for.end15
    i32 -1493313367, label %originalBB237
    i32 -664206171, label %originalBBpart2239
    i32 2104077064, label %for.cond16
    i32 -2043058450, label %originalBB241
    i32 633781643, label %originalBBpart2248
    i32 -237620719, label %for.body19
    i32 587926461, label %for.cond20
    i32 718112289, label %originalBB250
    i32 -282221699, label %originalBBpart2252
    i32 2123185509, label %for.body22
    i32 -1188288350, label %for.inc86
    i32 402510817, label %originalBB254
    i32 -1210660658, label %originalBBpart2264
    i32 -12877934, label %for.end88
    i32 1589600120, label %for.inc89
    i32 -1729878772, label %for.end91
    i32 621770524, label %for.cond92
    i32 -1743017745, label %for.body98
    i32 580292858, label %for.cond99
    i32 -853304187, label %for.body106
    i32 924605197, label %if.then
    i32 -717722531, label %originalBB266
    i32 -253586653, label %originalBBpart2344
    i32 -1961497463, label %if.end
    i32 -1166169937, label %originalBB346
    i32 -2084388874, label %originalBBpart2348
    i32 -1781113957, label %for.inc183
    i32 -467627858, label %originalBB350
    i32 -509547735, label %originalBBpart2365
    i32 1187819073, label %for.end185
    i32 -201927773, label %for.inc186
    i32 1773043825, label %for.end188
    i32 -1970800133, label %for.cond189
    i32 -352331216, label %for.body194
    i32 -1220656672, label %originalBB367
    i32 -1039532275, label %originalBBpart2369
    i32 166890427, label %for.inc226
    i32 -1229559534, label %for.end228
    i32 1816168990, label %originalBB371
    i32 -88288030, label %originalBBpart2373
    i32 1038330334, label %originalBBalteredBB
    i32 1389899217, label %originalBB229alteredBB
    i32 2096108710, label %originalBB233alteredBB
    i32 -2414543, label %originalBB237alteredBB
    i32 -1516360767, label %originalBB241alteredBB
    i32 699014401, label %originalBB250alteredBB
    i32 -1283443823, label %originalBB254alteredBB
    i32 1538499085, label %originalBB266alteredBB
    i32 -1235335312, label %originalBB346alteredBB
    i32 1339049586, label %originalBB350alteredBB
    i32 1716198241, label %originalBB367alteredBB
    i32 -1389873317, label %originalBB371alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %originalBB371, %for.end228, %for.inc226, %originalBBpart2369, %originalBB367, %for.body194, %for.cond189, %for.end188, %for.inc186, %for.end185, %originalBBpart2365, %originalBB350, %for.inc183, %originalBBpart2348, %originalBB346, %if.end, %originalBBpart2344, %originalBB266, %if.then, %for.body106, %for.cond99, %for.body98, %for.cond92, %for.end91, %for.inc89, %for.end88, %originalBBpart2264, %originalBB254, %for.inc86, %for.body22, %originalBBpart2252, %originalBB250, %for.cond20, %for.body19, %originalBBpart2248, %originalBB241, %for.cond16, %originalBBpart2239, %originalBB237, %for.end15, %for.inc13, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2235, %originalBB233, %for.body, %originalBBpart2231, %originalBB229, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816168990, %originalBB371alteredBB ], [ -1220656672, %originalBB367alteredBB ], [ -467627858, %originalBB350alteredBB ], [ -1166169937, %originalBB346alteredBB ], [ -717722531, %originalBB266alteredBB ], [ 402510817, %originalBB254alteredBB ], [ 718112289, %originalBB250alteredBB ], [ -2043058450, %originalBB241alteredBB ], [ -1493313367, %originalBB237alteredBB ], [ -1363626024, %originalBB233alteredBB ], [ 1895410275, %originalBB229alteredBB ], [ 1135570729, %originalBBalteredBB ], [ %401, %originalBB371 ], [ %391, %for.end228 ], [ -1970800133, %for.inc226 ], [ 166890427, %originalBBpart2369 ], [ %381, %originalBB367 ], [ %358, %for.body194 ], [ %349, %for.cond189 ], [ -1970800133, %for.end188 ], [ 621770524, %for.inc186 ], [ -201927773, %for.end185 ], [ 580292858, %originalBBpart2365 ], [ %342, %originalBB350 ], [ %331, %for.inc183 ], [ -1781113957, %originalBBpart2348 ], [ %322, %originalBB346 ], [ %313, %if.end ], [ -1961497463, %originalBBpart2344 ], [ %304, %originalBB266 ], [ %233, %if.then ], [ %224, %for.body106 ], [ %218, %for.cond99 ], [ 580292858, %for.body98 ], [ %210, %for.cond92 ], [ 621770524, %for.end91 ], [ 2104077064, %for.inc89 ], [ 1589600120, %for.end88 ], [ 587926461, %originalBBpart2264 ], [ %202, %originalBB254 ], [ %192, %for.inc86 ], [ -1188288350, %for.body22 ], [ %138, %originalBBpart2252 ], [ %137, %originalBB250 ], [ %126, %for.cond20 ], [ 587926461, %for.body19 ], [ %115, %originalBBpart2248 ], [ %114, %originalBB241 ], [ %102, %for.cond16 ], [ 2104077064, %originalBBpart2239 ], [ %93, %originalBB237 ], [ %84, %for.end15 ], [ -806549595, %for.inc13 ], [ -1549884723, %for.body10 ], [ %72, %for.cond8 ], [ -806549595, %for.end ], [ -563598747, %for.inc ], [ -664161518, %originalBBpart2235 ], [ %65, %originalBB233 ], [ %53, %for.body ], [ %44, %originalBBpart2231 ], [ %43, %originalBB229 ], [ %32, %for.cond ], [ -563598747, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377 = load volatile i1, i1* %.reg2mem376, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem376.0..reg2mem376.0..reg2mem376.0..reload377
  %8 = select i1 %7, i32 1135570729, i32 1038330334
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem, align 8
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem, align 8
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem, align 8
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem, align 8
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem, align 8
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem, align 8
  %l = alloca [100 x double], align 16
  store [100 x double]* %l, [100 x double]** %l.reg2mem, align 8
  %u = alloca [100 x double], align 16
  store [100 x double]* %u, [100 x double]** %u.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload379 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload379, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload539 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload539, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload605 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %9 = bitcast [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload605 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload616 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %10 = bitcast [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload616 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload627 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %11 = bitcast [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload627 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload638 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %12 = bitcast [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload638 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload649 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %13 = bitcast [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload649 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload660 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %14 = bitcast [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload660 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1926825948, i32 1038330334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1895410275, i32 1389899217
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -114288493, i32 1389899217
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 69784007, i32 980060088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1363626024, i32 2096108710
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload546, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom2 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload553, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom5 = sext i32 %56 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload560, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* dereferenceable(8) %arrayidx6)
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 832240007, i32 2096108710
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %71 = add i32 %70, -1
  %mul = mul nsw i32 %71, %69
  %div = sdiv i32 %mul, 2
  %cmp9 = icmp slt i32 %68, %div
  %72 = select i1 %cmp9, i32 -1608936776, i32 1165088405
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom11 = sext i32 %73 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload594 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload594, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1493313367, i32 -2414543
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload538 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload538, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -664206171, i32 -2414543
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2043058450, i32 -1516360767
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %105 = add i32 %104, -1
  %cmp18 = icmp slt i32 %103, %105
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 633781643, i32 -1516360767
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %115 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -237620719, i32 -1729878772
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 718112289, i32 699014401
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %cmp21 = icmp slt i32 %127, %128
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -282221699, i32 699014401
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %138 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2123185509, i32 -12877934
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom23 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload545, i64 0, i64 %idxprom23
  %140 = load double, double* %arrayidx24, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %idxprom25 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload544, i64 0, i64 %idxprom25
  %142 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %140, %142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom28 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload543, i64 0, i64 %idxprom28
  %144 = load double, double* %arrayidx29, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %idxprom30 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload542, i64 0, i64 %idxprom30
  %146 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %144, %146
  %mul33 = fmul double %sub27, %sub32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom34 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload552, i64 0, i64 %idxprom34
  %148 = load double, double* %arrayidx35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %idxprom36 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload551, i64 0, i64 %idxprom36
  %150 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %148, %150
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom39 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload550, i64 0, i64 %idxprom39
  %152 = load double, double* %arrayidx40, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %idxprom41 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload549, i64 0, i64 %idxprom41
  %154 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %152, %154
  %mul44 = fmul double %sub38, %sub43
  %add45 = fadd double %mul33, %mul44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom46 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559, i64 0, i64 %idxprom46
  %156 = load double, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  %idxprom48 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558, i64 0, i64 %idxprom48
  %158 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %156, %158
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom51 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557, i64 0, i64 %idxprom51
  %160 = load double, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  %idxprom53 = sext i32 %161 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556, i64 0, i64 %idxprom53
  %162 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %160, %162
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %add45, %mul56
  %call58 = call double @sqrt(double %add57) #7
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload537 = load volatile i32*, i32** %e.reg2mem, align 8
  %163 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload537, align 4
  %idxprom59 = sext i32 %163 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload593 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload593, i64 0, i64 %idxprom59
  store double %call58, double* %arrayidx60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom61 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload541, i64 0, i64 %idxprom61
  %165 = load double, double* %arrayidx62, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload536 = load volatile i32*, i32** %e.reg2mem, align 8
  %166 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload536, align 4
  %idxprom63 = sext i32 %166 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload604 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload604, i64 0, i64 %idxprom63
  store double %165, double* %arrayidx64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519, align 4
  %idxprom65 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload540, i64 0, i64 %idxprom65
  %168 = load double, double* %arrayidx66, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload535 = load volatile i32*, i32** %e.reg2mem, align 8
  %169 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload535, align 4
  %idxprom67 = sext i32 %169 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload615 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload615, i64 0, i64 %idxprom67
  store double %168, double* %arrayidx68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom69 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload548, i64 0, i64 %idxprom69
  %171 = load double, double* %arrayidx70, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload534 = load volatile i32*, i32** %e.reg2mem, align 8
  %172 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload534, align 4
  %idxprom71 = sext i32 %172 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload659 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload659, i64 0, i64 %idxprom71
  store double %171, double* %arrayidx72, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %idxprom73 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload547, i64 0, i64 %idxprom73
  %174 = load double, double* %arrayidx74, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload533 = load volatile i32*, i32** %e.reg2mem, align 8
  %175 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload533, align 4
  %idxprom75 = sext i32 %175 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload648 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload648, i64 0, i64 %idxprom75
  store double %174, double* %arrayidx76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom77 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555, i64 0, i64 %idxprom77
  %177 = load double, double* %arrayidx78, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload532 = load volatile i32*, i32** %e.reg2mem, align 8
  %178 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload532, align 4
  %idxprom79 = sext i32 %178 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload626 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload626, i64 0, i64 %idxprom79
  store double %177, double* %arrayidx80, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  %idxprom81 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554, i64 0, i64 %idxprom81
  %180 = load double, double* %arrayidx82, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload531 = load volatile i32*, i32** %e.reg2mem, align 8
  %181 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload531, align 4
  %idxprom83 = sext i32 %181 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload637 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload637, i64 0, i64 %idxprom83
  store double %180, double* %arrayidx84, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload530 = load volatile i32*, i32** %e.reg2mem, align 8
  %182 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload530, align 4
  %183 = add i32 %182, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload529 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %183, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload529, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 402510817, i32 -1283443823
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  %.neg3 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1210660658, i32 -1283443823
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %208 = add i32 %207, -1
  %mul94 = mul nsw i32 %208, %206
  %div95 = sdiv i32 %mul94, 2
  %209 = add nsw i32 %div95, -1
  %cmp97 = icmp slt i32 %205, %209
  %210 = select i1 %cmp97, i32 -1743017745, i32 1773043825
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload514, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384, align 4
  %214 = add i32 %213, -1
  %mul101 = mul nsw i32 %214, %212
  %div102 = sdiv i32 %mul101, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %216 = xor i32 %215, -1
  %217 = add i32 %div102, %216
  %cmp105 = icmp slt i32 %211, %217
  %218 = select i1 %cmp105, i32 -853304187, i32 1187819073
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %idxprom107 = sext i32 %219 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload592 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload592, i64 0, i64 %idxprom107
  %220 = load double, double* %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %222 = add i32 %221, 1
  %idxprom110 = sext i32 %222 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload591 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload591, i64 0, i64 %idxprom110
  %223 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %220, %223
  %224 = select i1 %cmp112, i32 924605197, i32 -1961497463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -717722531, i32 1538499085
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %idxprom113 = sext i32 %234 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload590 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload590, i64 0, i64 %idxprom113
  %235 = load double, double* %arrayidx114, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563 = load volatile double*, double** %t.reg2mem, align 8
  store double %235, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload563, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  %237 = add i32 %236, 1
  %idxprom116 = sext i32 %237 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload589 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload589, i64 0, i64 %idxprom116
  %238 = load double, double* %arrayidx117, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %idxprom118 = sext i32 %239 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload588 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload588, i64 0, i64 %idxprom118
  store double %238, double* %arrayidx119, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562 = load volatile double*, double** %t.reg2mem, align 8
  %240 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload562, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %242 = add i32 %241, 1
  %idxprom121 = sext i32 %242 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload587 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload587, i64 0, i64 %idxprom121
  store double %240, double* %arrayidx122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %idxprom123 = sext i32 %243 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload603 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload603, i64 0, i64 %idxprom123
  %244 = load double, double* %arrayidx124, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload566 = load volatile double*, double** %g.reg2mem, align 8
  store double %244, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload566, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  %246 = add i32 %245, 1
  %idxprom126 = sext i32 %246 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload602 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload602, i64 0, i64 %idxprom126
  %247 = load double, double* %arrayidx127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  %idxprom128 = sext i32 %248 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload601 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload601, i64 0, i64 %idxprom128
  store double %247, double* %arrayidx129, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload565 = load volatile double*, double** %g.reg2mem, align 8
  %249 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload565, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %.neg2 = add i32 %250, 1
  %idxprom131 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload600 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload600, i64 0, i64 %idxprom131
  store double %249, double* %arrayidx132, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom133 = sext i32 %251 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload614 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload614, i64 0, i64 %idxprom133
  %252 = load double, double* %arrayidx134, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload569 = load volatile double*, double** %f.reg2mem, align 8
  store double %252, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload569, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %254 = add i32 %253, 1
  %idxprom136 = sext i32 %254 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload613 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload613, i64 0, i64 %idxprom136
  %255 = load double, double* %arrayidx137, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %idxprom138 = sext i32 %256 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload612 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload612, i64 0, i64 %idxprom138
  store double %255, double* %arrayidx139, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload568 = load volatile double*, double** %f.reg2mem, align 8
  %257 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload568, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  %259 = add i32 %258, 1
  %idxprom141 = sext i32 %259 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload611 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload611, i64 0, i64 %idxprom141
  store double %257, double* %arrayidx142, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %idxprom143 = sext i32 %260 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload658 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload658, i64 0, i64 %idxprom143
  %261 = load double, double* %arrayidx144, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload572 = load volatile double*, double** %r.reg2mem, align 8
  store double %261, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload572, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %263 = add i32 %262, 1
  %idxprom146 = sext i32 %263 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload657 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload657, i64 0, i64 %idxprom146
  %264 = load double, double* %arrayidx147, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom148 = sext i32 %265 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload656 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload656, i64 0, i64 %idxprom148
  store double %264, double* %arrayidx149, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload571 = load volatile double*, double** %r.reg2mem, align 8
  %266 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload571, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %268 = add i32 %267, 1
  %idxprom151 = sext i32 %268 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload655 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload655, i64 0, i64 %idxprom151
  store double %266, double* %arrayidx152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %idxprom153 = sext i32 %269 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload647 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload647, i64 0, i64 %idxprom153
  %270 = load double, double* %arrayidx154, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload575 = load volatile double*, double** %v.reg2mem, align 8
  store double %270, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload575, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %272 = add i32 %271, 1
  %idxprom156 = sext i32 %272 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload646 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload646, i64 0, i64 %idxprom156
  %273 = load double, double* %arrayidx157, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom158 = sext i32 %274 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload645 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload645, i64 0, i64 %idxprom158
  store double %273, double* %arrayidx159, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload574 = load volatile double*, double** %v.reg2mem, align 8
  %275 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload574, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %277 = add i32 %276, 1
  %idxprom161 = sext i32 %277 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload644 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload644, i64 0, i64 %idxprom161
  store double %275, double* %arrayidx162, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  %idxprom163 = sext i32 %278 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload625 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload625, i64 0, i64 %idxprom163
  %279 = load double, double* %arrayidx164, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578 = load volatile double*, double** %s.reg2mem, align 8
  store double %279, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload578, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  %281 = add i32 %280, 1
  %idxprom166 = sext i32 %281 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload624 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload624, i64 0, i64 %idxprom166
  %282 = load double, double* %arrayidx167, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  %idxprom168 = sext i32 %283 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload623 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload623, i64 0, i64 %idxprom168
  store double %282, double* %arrayidx169, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577 = load volatile double*, double** %s.reg2mem, align 8
  %284 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload577, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487, align 4
  %286 = add i32 %285, 1
  %idxprom171 = sext i32 %286 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload622 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload622, i64 0, i64 %idxprom171
  store double %284, double* %arrayidx172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %idxprom173 = sext i32 %287 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload636 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload636, i64 0, i64 %idxprom173
  %288 = load double, double* %arrayidx174, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload581 = load volatile double*, double** %o.reg2mem, align 8
  store double %288, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload581, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  %290 = add i32 %289, 1
  %idxprom176 = sext i32 %290 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload635 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload635, i64 0, i64 %idxprom176
  %291 = load double, double* %arrayidx177, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  %idxprom178 = sext i32 %292 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload634 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload634, i64 0, i64 %idxprom178
  store double %291, double* %arrayidx179, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload580 = load volatile double*, double** %o.reg2mem, align 8
  %293 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload580, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload483, align 4
  %295 = add i32 %294, 1
  %idxprom181 = sext i32 %295 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload633 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload633, i64 0, i64 %idxprom181
  store double %293, double* %arrayidx182, align 8
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -253586653, i32 1538499085
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1166169937, i32 -1235335312
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2084388874, i32 -1235335312
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -467627858, i32 1339049586
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload482, align 4
  %333 = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload481, align 4
  %334 = load i32, i32* @x.6, align 4
  %335 = load i32, i32* @y.7, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -509547735, i32 1339049586
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  %347 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382, align 4
  %348 = add i32 %347, -1
  %mul191 = mul nsw i32 %348, %346
  %div192 = sdiv i32 %mul191, 2
  %cmp193 = icmp slt i32 %345, %div192
  %349 = select i1 %cmp193, i32 -352331216, i32 -1229559534
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.6, align 4
  %351 = load i32, i32* @y.7, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1220656672, i32 1716198241
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom196 = sext i32 %359 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload599 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload599, i64 0, i64 %idxprom196
  %360 = load double, double* %arrayidx197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call195, double %360)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom200 = sext i32 %361 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload654 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload654, i64 0, i64 %idxprom200
  %362 = load double, double* %arrayidx201, align 8
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call199, double %362)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom204 = sext i32 %363 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload621 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload621, i64 0, i64 %idxprom204
  %364 = load double, double* %arrayidx205, align 8
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call203, double %364)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom210 = sext i32 %365 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload610 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx211 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload610, i64 0, i64 %idxprom210
  %366 = load double, double* %arrayidx211, align 8
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call209, double %366)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom214 = sext i32 %367 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload643 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload643, i64 0, i64 %idxprom214
  %368 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call213, double %368)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom218 = sext i32 %369 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload632 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload632, i64 0, i64 %idxprom218
  %370 = load double, double* %arrayidx219, align 8
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call217, double %370)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom223 = sext i32 %371 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload586 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload586, i64 0, i64 %idxprom223
  %372 = load double, double* %arrayidx224, align 8
  %call225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %372)
  %373 = load i32, i32* @x.6, align 4
  %374 = load i32, i32* @y.7, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1039532275, i32 1716198241
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %.neg1 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.6, align 4
  %384 = load i32, i32* @y.7, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1816168990, i32 -1389873317
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload378 = load volatile i32*, i32** %retval.reg2mem, align 8
  %392 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload378, align 4
  store i32 %392, i32* %.reg2mem661, align 4
  %393 = load i32, i32* @x.6, align 4
  %394 = load i32, i32* @y.7, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -88288030, i32 -1389873317
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %.reg2mem661.0..reg2mem661.0..reg2mem661.0..reload662 = load volatile i32, i32* %.reg2mem661, align 4
  ret i32 %.reg2mem661.0..reg2mem661.0..reg2mem661.0..reload662

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom2alteredBB = sext i32 %403 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom5alteredBB = sext i32 %404 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload480 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  %405 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %.neg = add i32 %405, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %idxprom113alteredBB = sext i32 %406 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload585 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload585, i64 0, i64 %idxprom113alteredBB
  %407 = load double, double* %arrayidx114alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload561 = load volatile double*, double** %t.reg2mem, align 8
  store double %407, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload561, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %409 = add i32 %408, 1
  %idxprom116alteredBB = sext i32 %409 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload584 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload584, i64 0, i64 %idxprom116alteredBB
  %410 = load double, double* %arrayidx117alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom118alteredBB = sext i32 %411 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload583 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload583, i64 0, i64 %idxprom118alteredBB
  store double %410, double* %arrayidx119alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %412 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %414 = add i32 %413, 1
  %idxprom121alteredBB = sext i32 %414 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload582 = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload582, i64 0, i64 %idxprom121alteredBB
  store double %412, double* %arrayidx122alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom123alteredBB = sext i32 %415 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload598 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload598, i64 0, i64 %idxprom123alteredBB
  %416 = load double, double* %arrayidx124alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload564 = load volatile double*, double** %g.reg2mem, align 8
  store double %416, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload564, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %418 = add i32 %417, 1
  %idxprom126alteredBB = sext i32 %418 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload597 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload597, i64 0, i64 %idxprom126alteredBB
  %419 = load double, double* %arrayidx127alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %idxprom128alteredBB = sext i32 %420 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload596 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload596, i64 0, i64 %idxprom128alteredBB
  store double %419, double* %arrayidx129alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %421 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %423 = add i32 %422, 1
  %idxprom131alteredBB = sext i32 %423 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload595 = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload595, i64 0, i64 %idxprom131alteredBB
  store double %421, double* %arrayidx132alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  %424 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  %idxprom133alteredBB = sext i32 %424 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload609 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload609, i64 0, i64 %idxprom133alteredBB
  %425 = load double, double* %arrayidx134alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload567 = load volatile double*, double** %f.reg2mem, align 8
  store double %425, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload567, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  %426 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  %427 = add i32 %426, 1
  %idxprom136alteredBB = sext i32 %427 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload608 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload608, i64 0, i64 %idxprom136alteredBB
  %428 = load double, double* %arrayidx137alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %idxprom138alteredBB = sext i32 %429 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload607 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload607, i64 0, i64 %idxprom138alteredBB
  store double %428, double* %arrayidx139alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %430 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %431 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %432 = add i32 %431, 1
  %idxprom141alteredBB = sext i32 %432 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload606 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload606, i64 0, i64 %idxprom141alteredBB
  store double %430, double* %arrayidx142alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %idxprom143alteredBB = sext i32 %433 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload653 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload653, i64 0, i64 %idxprom143alteredBB
  %434 = load double, double* %arrayidx144alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload570 = load volatile double*, double** %r.reg2mem, align 8
  store double %434, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload570, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  %436 = add i32 %435, 1
  %idxprom146alteredBB = sext i32 %436 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload652 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload652, i64 0, i64 %idxprom146alteredBB
  %437 = load double, double* %arrayidx147alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %idxprom148alteredBB = sext i32 %438 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload651 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload651, i64 0, i64 %idxprom148alteredBB
  store double %437, double* %arrayidx149alteredBB, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %439 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %441 = add i32 %440, 1
  %idxprom151alteredBB = sext i32 %441 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload650 = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx152alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload650, i64 0, i64 %idxprom151alteredBB
  store double %439, double* %arrayidx152alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom153alteredBB = sext i32 %442 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload642 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload642, i64 0, i64 %idxprom153alteredBB
  %443 = load double, double* %arrayidx154alteredBB, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload573 = load volatile double*, double** %v.reg2mem, align 8
  store double %443, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload573, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %445 = add i32 %444, 1
  %idxprom156alteredBB = sext i32 %445 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload641 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx157alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload641, i64 0, i64 %idxprom156alteredBB
  %446 = load double, double* %arrayidx157alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom158alteredBB = sext i32 %447 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload640 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx159alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload640, i64 0, i64 %idxprom158alteredBB
  store double %446, double* %arrayidx159alteredBB, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile double*, double** %v.reg2mem, align 8
  %448 = load double, double* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %450 = add i32 %449, 1
  %idxprom161alteredBB = sext i32 %450 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload639 = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload639, i64 0, i64 %idxprom161alteredBB
  store double %448, double* %arrayidx162alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %451 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom163alteredBB = sext i32 %451 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload620 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload620, i64 0, i64 %idxprom163alteredBB
  %452 = load double, double* %arrayidx164alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload576 = load volatile double*, double** %s.reg2mem, align 8
  store double %452, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload576, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %453 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %454 = add i32 %453, 1
  %idxprom166alteredBB = sext i32 %454 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload619 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload619, i64 0, i64 %idxprom166alteredBB
  %455 = load double, double* %arrayidx167alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %456 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom168alteredBB = sext i32 %456 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload618 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx169alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload618, i64 0, i64 %idxprom168alteredBB
  store double %455, double* %arrayidx169alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %457 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %459 = add i32 %458, 1
  %idxprom171alteredBB = sext i32 %459 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload617 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload617, i64 0, i64 %idxprom171alteredBB
  store double %457, double* %arrayidx172alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %460 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom173alteredBB = sext i32 %460 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload631 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx174alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload631, i64 0, i64 %idxprom173alteredBB
  %461 = load double, double* %arrayidx174alteredBB, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload579 = load volatile double*, double** %o.reg2mem, align 8
  store double %461, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload579, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %463 = add i32 %462, 1
  %idxprom176alteredBB = sext i32 %463 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload630 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx177alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload630, i64 0, i64 %idxprom176alteredBB
  %464 = load double, double* %arrayidx177alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %465 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom178alteredBB = sext i32 %465 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload629 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx179alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload629, i64 0, i64 %idxprom178alteredBB
  store double %464, double* %arrayidx179alteredBB, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile double*, double** %o.reg2mem, align 8
  %466 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %468 = add i32 %467, 1
  %idxprom181alteredBB = sext i32 %468 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload628 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx182alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload628, i64 0, i64 %idxprom181alteredBB
  store double %466, double* %arrayidx182alteredBB, align 8
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %469 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %470 = add i32 %469, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %470, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom196alteredBB = sext i32 %471 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem, align 8
  %arrayidx197alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom196alteredBB
  %472 = load double, double* %arrayidx197alteredBB, align 8
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call195alteredBB, double %472)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom200alteredBB = sext i32 %473 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [100 x double]*, [100 x double]** %u.reg2mem, align 8
  %arrayidx201alteredBB = getelementptr inbounds [100 x double], [100 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom200alteredBB
  %474 = load double, double* %arrayidx201alteredBB, align 8
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call199alteredBB, double %474)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom204alteredBB = sext i32 %475 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx205alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom204alteredBB
  %476 = load double, double* %arrayidx205alteredBB, align 8
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call203alteredBB, double %476)
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call206alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %477 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom210alteredBB = sext i32 %477 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx211alteredBB = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom210alteredBB
  %478 = load double, double* %arrayidx211alteredBB, align 8
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call209alteredBB, double %478)
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call212alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom214alteredBB = sext i32 %479 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x double]*, [100 x double]** %l.reg2mem, align 8
  %arrayidx215alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom214alteredBB
  %480 = load double, double* %arrayidx215alteredBB, align 8
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call213alteredBB, double %480)
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom218alteredBB = sext i32 %481 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx219alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom218alteredBB
  %482 = load double, double* %arrayidx219alteredBB, align 8
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call217alteredBB, double %482)
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call220alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom223alteredBB = sext i32 %483 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem, align 8
  %arrayidx224alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom223alteredBB
  %484 = load double, double* %arrayidx224alteredBB, align 8
  %call225alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %484)
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1481171604, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1481171604, label %first
    i32 -1617764394, label %originalBB
    i32 1391962999, label %originalBBpart2
    i32 -1700370412, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1617764394, i32 -1700370412
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1391962999, i32 -1700370412
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1617764394, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
