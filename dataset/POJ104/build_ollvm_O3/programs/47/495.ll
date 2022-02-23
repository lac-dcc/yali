; ModuleID = 'build_ollvm/programs/47/495.ll'
source_filename = "source-C-CXX/47/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [11 x [11 x [6 x i32]]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem327 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem327, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1782926197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1782926197, label %first
    i32 -257337815, label %originalBB
    i32 -1738048785, label %originalBBpart2
    i32 361978230, label %for.cond
    i32 1533820687, label %for.body
    i32 40464740, label %originalBB123
    i32 889962776, label %originalBBpart2125
    i32 -1494843928, label %for.cond4
    i32 -1043124431, label %originalBB127
    i32 355895253, label %originalBBpart2129
    i32 203583772, label %for.body6
    i32 -1318840572, label %for.cond7
    i32 -1229332558, label %originalBB131
    i32 -16451192, label %originalBBpart2133
    i32 -1954360553, label %for.body9
    i32 -2102002981, label %originalBB135
    i32 1154547276, label %originalBBpart2283
    i32 -1960155351, label %for.inc
    i32 -1512273582, label %for.end
    i32 -341725245, label %for.inc88
    i32 280157832, label %for.end90
    i32 -349611076, label %originalBB285
    i32 -61621507, label %originalBBpart2287
    i32 57670557, label %for.inc91
    i32 1215979081, label %for.end93
    i32 -498402985, label %originalBB289
    i32 802575923, label %originalBBpart2291
    i32 -96407065, label %for.cond94
    i32 -257075679, label %originalBB293
    i32 1798784121, label %originalBBpart2295
    i32 1584725891, label %for.body96
    i32 679322927, label %originalBB297
    i32 -926199212, label %originalBBpart2299
    i32 -1515358783, label %for.cond97
    i32 293912773, label %originalBB301
    i32 1222330342, label %originalBBpart2303
    i32 -754616708, label %for.body99
    i32 -1757773622, label %originalBB305
    i32 -387586142, label %originalBBpart2312
    i32 1150582713, label %for.inc109
    i32 741963888, label %for.end111
    i32 665777331, label %originalBB314
    i32 389537903, label %originalBBpart2319
    i32 -557834772, label %for.inc120
    i32 -1864509809, label %originalBB321
    i32 1780016355, label %originalBBpart2324
    i32 1620357813, label %for.end122
    i32 -1483459714, label %originalBBalteredBB
    i32 305450813, label %originalBB123alteredBB
    i32 -864317141, label %originalBB127alteredBB
    i32 -699269918, label %originalBB131alteredBB
    i32 1911457531, label %originalBB135alteredBB
    i32 916675302, label %originalBB285alteredBB
    i32 -1230659475, label %originalBB289alteredBB
    i32 -1229728922, label %originalBB293alteredBB
    i32 -207805697, label %originalBB297alteredBB
    i32 -536376609, label %originalBB301alteredBB
    i32 -1590322051, label %originalBB305alteredBB
    i32 7182195, label %originalBB314alteredBB
    i32 1758084871, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB314alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB321, %for.inc120, %originalBBpart2319, %originalBB314, %for.end111, %for.inc109, %originalBBpart2312, %originalBB305, %for.body99, %originalBBpart2303, %originalBB301, %for.cond97, %originalBBpart2299, %originalBB297, %for.body96, %originalBBpart2295, %originalBB293, %for.cond94, %originalBBpart2291, %originalBB289, %for.end93, %for.inc91, %originalBBpart2287, %originalBB285, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2283, %originalBB135, %for.body9, %originalBBpart2133, %originalBB131, %for.cond7, %for.body6, %originalBBpart2129, %originalBB127, %for.cond4, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1864509809, %originalBB321alteredBB ], [ 665777331, %originalBB314alteredBB ], [ -1757773622, %originalBB305alteredBB ], [ 293912773, %originalBB301alteredBB ], [ 679322927, %originalBB297alteredBB ], [ -257075679, %originalBB293alteredBB ], [ -498402985, %originalBB289alteredBB ], [ -349611076, %originalBB285alteredBB ], [ -2102002981, %originalBB135alteredBB ], [ -1229332558, %originalBB131alteredBB ], [ -1043124431, %originalBB127alteredBB ], [ 40464740, %originalBB123alteredBB ], [ -257337815, %originalBBalteredBB ], [ -96407065, %originalBBpart2324 ], [ %321, %originalBB321 ], [ %311, %for.inc120 ], [ -557834772, %originalBBpart2319 ], [ %302, %originalBB314 ], [ %289, %for.end111 ], [ -1515358783, %for.inc109 ], [ 1150582713, %originalBBpart2312 ], [ %278, %originalBB305 ], [ %264, %for.body99 ], [ %255, %originalBBpart2303 ], [ %254, %originalBB301 ], [ %244, %for.cond97 ], [ -1515358783, %originalBBpart2299 ], [ %235, %originalBB297 ], [ %226, %for.body96 ], [ %217, %originalBBpart2295 ], [ %216, %originalBB293 ], [ %206, %for.cond94 ], [ -96407065, %originalBBpart2291 ], [ %197, %originalBB289 ], [ %188, %for.end93 ], [ 361978230, %for.inc91 ], [ 57670557, %originalBBpart2287 ], [ %178, %originalBB285 ], [ %169, %for.end90 ], [ -1494843928, %for.inc88 ], [ -341725245, %for.end ], [ -1318840572, %for.inc ], [ -1960155351, %originalBBpart2283 ], [ %156, %originalBB135 ], [ %89, %for.body9 ], [ %80, %originalBBpart2133 ], [ %79, %originalBB131 ], [ %69, %for.cond7 ], [ -1318840572, %for.body6 ], [ %60, %originalBBpart2129 ], [ %59, %originalBB127 ], [ %49, %for.cond4 ], [ -1494843928, %originalBBpart2125 ], [ %40, %originalBB123 ], [ %31, %for.body ], [ %22, %for.cond ], [ 361978230, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328 = load volatile i1, i1* %.reg2mem327, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328
  %8 = select i1 %7, i32 -257337815, i32 -1483459714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [11 x [11 x [6 x i32]]], align 16
  store [11 x [11 x [6 x i32]]]* %a, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %9 = bitcast [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2904) %9, i8 0, i64 2904, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333)
  %10 = load i32, i32* %m, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 5, i64 5, i64 1
  store i32 %10, i32* %arrayidx3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1738048785, i32 -1483459714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 1215979081, i32 1533820687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 40464740, i32 305450813
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 889962776, i32 305450813
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1043124431, i32 -864317141
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %cmp5 = icmp slt i32 %50, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 355895253, i32 -864317141
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 203583772, i32 280157832
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1229332558, i32 -699269918
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %cmp8 = icmp slt i32 %70, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -16451192, i32 -699269918
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1954360553, i32 -1512273582
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2102002981, i32 1911457531
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %idxprom11 = sext i32 %91 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %mul.neg.neg.neg.neg.neg.neg = shl i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %95 = add i32 %94, -1
  %idxprom15 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %97 = add i32 %96, -1
  %idxprom18 = sext i32 %97 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom15, i64 %idxprom18, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %101 = add i32 %100, -1
  %idxprom23 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %idxprom25 = sext i32 %102 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom23, i64 %idxprom25, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %106 = add i32 %105, -1
  %idxprom31 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %108 = add i32 %107, 1
  %idxprom34 = sext i32 %108 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom31, i64 %idxprom34, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom39 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %113 = add i32 %112, -1
  %idxprom42 = sext i32 %113 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom44 = sext i32 %114 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom39, i64 %idxprom42, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom47 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %118 = add i32 %117, 1
  %idxprom50 = sext i32 %118 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom47, i64 %idxprom50, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %122 = add i32 %121, 1
  %idxprom56 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %124 = add i32 %123, -1
  %idxprom59 = sext i32 %124 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom56, i64 %idxprom59, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %128 = add i32 %127, 1
  %idxprom65 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom67 = sext i32 %129 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom69 = sext i32 %130 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom65, i64 %idxprom67, i64 %idxprom69
  %131 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %133 = add i32 %132, 1
  %idxprom73 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %135 = add i32 %134, 1
  %idxprom76 = sext i32 %135 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom78 = sext i32 %136 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom73, i64 %idxprom76, i64 %idxprom78
  %137 = load i32, i32* %arrayidx79, align 4
  %138 = add i32 %99, %mul.neg.neg.neg.neg.neg.neg
  %139 = add i32 %138, %104
  %140 = add i32 %139, %110
  %141 = add i32 %140, %115
  %142 = add i32 %141, %120
  %143 = add i32 %142, %126
  %144 = add i32 %143, %131
  %.neg18 = add i32 %144, %137
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom81 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %idxprom83 = sext i32 %146 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg19 = add i32 %147, 1
  %idxprom86 = sext i32 %.neg19 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom81, i64 %idxprom83, i64 %idxprom86
  store i32 %.neg18, i32* %arrayidx87, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1154547276, i32 1911457531
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %158 = add i32 %157, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %158, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -349611076, i32 916675302
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -61621507, i32 916675302
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %.neg10 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -498402985, i32 -1230659475
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 802575923, i32 -1230659475
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -257075679, i32 -1229728922
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %cmp95 = icmp slt i32 %207, 10
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1798784121, i32 -1229728922
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %217 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1584725891, i32 1620357813
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 679322927, i32 -207805697
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -926199212, i32 -207805697
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 293912773, i32 -536376609
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %cmp98 = icmp slt i32 %245, 9
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1222330342, i32 -536376609
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %255 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -754616708, i32 741963888
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1757773622, i32 -1590322051
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom100 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %idxprom102 = sext i32 %266 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %267 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %268 = add i32 %267, 1
  %idxprom105 = sext i32 %268 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom100, i64 %idxprom102, i64 %idxprom105
  %269 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -387586142, i32 -1590322051
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  %279 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %280 = add i32 %279, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %280, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 665777331, i32 7182195
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom112 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %292 = add i32 %291, 1
  %idxprom116 = sext i32 %292 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom112, i64 9, i64 %idxprom116
  %293 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 389537903, i32 7182195
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1864509809, i32 1758084871
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %.neg9 = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1780016355, i32 1758084871
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %idxprom11alteredBB = sext i32 %323 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom13alteredBB = sext i32 %324 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %325 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg.neg.neg = shl i32 %325, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %327 = add i32 %326, -1
  %idxprom15alteredBB = sext i32 %327 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  %329 = add i32 %328, -1
  %idxprom18alteredBB = sext i32 %329 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom20alteredBB = sext i32 %330 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom15alteredBB, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %331 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %333 = add i32 %332, -1
  %idxprom23alteredBB = sext i32 %333 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %idxprom25alteredBB = sext i32 %334 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom27alteredBB = sext i32 %335 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %336 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %338 = add i32 %337, -1
  %idxprom31alteredBB = sext i32 %338 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  %.neg = add i32 %339, 1
  %idxprom34alteredBB = sext i32 %.neg to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom36alteredBB = sext i32 %340 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom31alteredBB, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %341 = load i32, i32* %arrayidx37alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom39alteredBB = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %344 = add i32 %343, -1
  %idxprom42alteredBB = sext i32 %344 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom44alteredBB = sext i32 %345 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %346 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom47alteredBB = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %.neg4 = add i32 %348, 1
  %idxprom50alteredBB = sext i32 %.neg4 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom52alteredBB = sext i32 %349 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %350 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %352 = add i32 %351, 1
  %idxprom56alteredBB = sext i32 %352 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %354 = add i32 %353, -1
  %idxprom59alteredBB = sext i32 %354 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom61alteredBB = sext i32 %355 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %356 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %358 = add i32 %357, 1
  %idxprom65alteredBB = sext i32 %358 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  %idxprom67alteredBB = sext i32 %359 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom69alteredBB = sext i32 %360 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %361 = load i32, i32* %arrayidx70alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %363 = add i32 %362, 1
  %idxprom73alteredBB = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %364 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %365 = add i32 %364, 1
  %idxprom76alteredBB = sext i32 %365 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom78alteredBB = sext i32 %366 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom73alteredBB, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %367 = load i32, i32* %arrayidx79alteredBB, align 4
  %368 = add i32 %331, %mulalteredBB.neg.neg.neg.neg.neg.neg
  %369 = add i32 %368, %336
  %370 = add i32 %369, %341
  %371 = add i32 %370, %346
  %372 = add i32 %371, %350
  %373 = add i32 %372, %356
  %.neg8 = add i32 %373, %361
  %374 = add i32 %.neg8, %367
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom81alteredBB = sext i32 %375 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %idxprom83alteredBB = sext i32 %376 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %378 = add i32 %377, 1
  %idxprom86alteredBB = sext i32 %378 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB, i64 %idxprom86alteredBB
  store i32 %374, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom100alteredBB = sext i32 %379 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %380 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom102alteredBB = sext i32 %380 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %381 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %382 = add i32 %381, 1
  %idxprom105alteredBB = sext i32 %382 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB, i64 %idxprom105alteredBB
  %383 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %383)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom112alteredBB = sext i32 %384 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x [6 x i32]]]*, [11 x [11 x [6 x i32]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %385 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %386 = add i32 %385, 1
  %idxprom116alteredBB = sext i32 %386 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom112alteredBB, i64 9, i64 %idxprom116alteredBB
  %387 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %387)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %389 = add i32 %388, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %389, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
