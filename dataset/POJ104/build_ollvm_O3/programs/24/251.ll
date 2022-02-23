; ModuleID = 'build_ollvm/programs/24/251.ll'
source_filename = "source-C-CXX/24/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %carry.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %num.reg2mem = alloca [50 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -854825276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854825276, label %first
    i32 634547252, label %originalBB
    i32 557631348, label %originalBBpart2
    i32 -1007832699, label %while.cond
    i32 822224463, label %originalBB23
    i32 1189220565, label %originalBBpart225
    i32 -1389371708, label %while.body
    i32 -305870172, label %while.cond2
    i32 896862743, label %while.body4
    i32 2118146719, label %originalBB27
    i32 -1257850041, label %originalBBpart235
    i32 -1159268649, label %while.cond5
    i32 1380799147, label %originalBB37
    i32 42935464, label %originalBBpart239
    i32 1369041937, label %while.body7
    i32 -240892309, label %while.end
    i32 1635894175, label %while.end8
    i32 2006204497, label %if.then
    i32 -1488127593, label %if.end
    i32 497618391, label %originalBB41
    i32 -134872857, label %originalBBpart243
    i32 -1497654030, label %while.end11
    i32 207233025, label %originalBB45
    i32 1752983689, label %originalBBpart247
    i32 2107113316, label %if.then13
    i32 -665998673, label %if.end15
    i32 450430806, label %originalBB49
    i32 -2010666598, label %originalBBpart251
    i32 -114017705, label %while.cond16
    i32 2030288175, label %while.body19
    i32 -948429292, label %while.end22
    i32 1243000598, label %originalBBalteredBB
    i32 1639032593, label %originalBB23alteredBB
    i32 -1173816156, label %originalBB27alteredBB
    i32 373311034, label %originalBB37alteredBB
    i32 -331431880, label %originalBB41alteredBB
    i32 -1218898979, label %originalBB45alteredBB
    i32 -1468841478, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %while.body19, %while.cond16, %originalBBpart251, %originalBB49, %if.end15, %if.then13, %originalBBpart247, %originalBB45, %while.end11, %originalBBpart243, %originalBB41, %if.end, %if.then, %while.end8, %while.end, %while.body7, %originalBBpart239, %originalBB37, %while.cond5, %originalBBpart235, %originalBB27, %while.body4, %while.cond2, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 450430806, %originalBB49alteredBB ], [ 207233025, %originalBB45alteredBB ], [ 497618391, %originalBB41alteredBB ], [ 1380799147, %originalBB37alteredBB ], [ 2118146719, %originalBB27alteredBB ], [ 822224463, %originalBB23alteredBB ], [ 634547252, %originalBBalteredBB ], [ -114017705, %while.body19 ], [ %159, %while.cond16 ], [ -114017705, %originalBBpart251 ], [ %157, %originalBB49 ], [ %148, %if.end15 ], [ -665998673, %if.then13 ], [ %138, %originalBBpart247 ], [ %137, %originalBB45 ], [ %126, %while.end11 ], [ -1007832699, %originalBBpart243 ], [ %117, %originalBB41 ], [ %108, %if.end ], [ -1488127593, %if.then ], [ %95, %while.end8 ], [ -305870172, %while.end ], [ -1159268649, %while.body7 ], [ %87, %originalBBpart239 ], [ %86, %originalBB37 ], [ %75, %while.cond5 ], [ -1159268649, %originalBBpart235 ], [ %66, %originalBB27 ], [ %51, %while.body4 ], [ %42, %while.cond2 ], [ -305870172, %while.body ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %27, %while.cond ], [ -1007832699, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 634547252, i32 1243000598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload62 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload62, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %9 = bitcast [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload96 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload96, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 557631348, i32 1243000598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 822224463, i32 1639032593
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %29 = add i32 %28, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1189220565, i32 1639032593
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1389371708, i32 -1497654030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay1, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload95 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload95, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32**, i32*** %p.reg2mem, align 8
  %40 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload61 = load volatile i32*, i32** %len.reg2mem, align 8
  %41 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload61, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %40, %add.ptr
  %42 = select i1 %cmp, i32 896862743, i32 1635894175
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2118146719, i32 -1173816156
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32**, i32*** %p.reg2mem, align 8
  %52 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %53 = load i32, i32* %52, align 4
  %mul = shl nsw i32 %53, 1
  store i32 %mul, i32* %52, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload94 = load volatile i32*, i32** %carry.reg2mem, align 8
  %54 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload94, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i32**, i32*** %p.reg2mem, align 8
  %55 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, i32* %55, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload93 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload93, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1257850041, i32 -1173816156
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1380799147, i32 373311034
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32**, i32*** %p.reg2mem, align 8
  %76 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %77 = load i32, i32* %76, align 4
  %cmp6 = icmp sgt i32 %77, 9
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 42935464, i32 373311034
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %87 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1369041937, i32 -240892309
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload92 = load volatile i32*, i32** %carry.reg2mem, align 8
  %88 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload92, align 4
  %89 = add i32 %88, 1
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload91 = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 %89, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload91, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32**, i32*** %p.reg2mem, align 8
  %90 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -10
  store i32 %92, i32* %90, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32**, i32*** %p.reg2mem, align 8
  %93 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %93, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload90 = load volatile i32*, i32** %carry.reg2mem, align 8
  %94 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload90, align 4
  %tobool9.not = icmp eq i32 %94, 0
  %95 = select i1 %tobool9.not, i32 -1488127593, i32 2006204497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload60 = load volatile i32*, i32** %len.reg2mem, align 8
  %96 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload60, align 4
  %97 = add i32 %96, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %97, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload89 = load volatile i32*, i32** %carry.reg2mem, align 8
  %98 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload89, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32**, i32*** %p.reg2mem, align 8
  %99 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  store i32 %98, i32* %99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 497618391, i32 -331431880
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -134872857, i32 -331431880
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 207233025, i32 -1218898979
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32**, i32*** %p.reg2mem, align 8
  %127 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %128 = load i32, i32* %127, align 4
  %cmp12 = icmp eq i32 %128, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1752983689, i32 -1218898979
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %138 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2107113316, i32 -665998673
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i32**, i32*** %p.reg2mem, align 8
  %139 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %139, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr14, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 450430806, i32 -1468841478
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2010666598, i32 -1468841478
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32**, i32*** %p.reg2mem, align 8
  %158 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 0
  %cmp18.not = icmp ult i32* %158, %arraydecay17
  %159 = select i1 %cmp18.not, i32 -948429292, i32 2030288175
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32**, i32*** %p.reg2mem, align 8
  %160 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %161 = load i32, i32* %160, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32**, i32*** %p.reg2mem, align 8
  %162 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %162, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr21, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %164 = add i32 %163, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %164, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32**, i32*** %p.reg2mem, align 8
  %165 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %166 = load i32, i32* %165, align 4
  %mulalteredBB = shl nsw i32 %166, 1
  store i32 %mulalteredBB, i32* %165, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload88 = load volatile i32*, i32** %carry.reg2mem, align 8
  %167 = load i32, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload88, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i32**, i32*** %p.reg2mem, align 8
  %168 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %167
  store i32 %170, i32* %168, align 4
  %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload = load volatile i32*, i32** %carry.reg2mem, align 8
  store i32 0, i32* %carry.reg2mem.0.carry.reg2mem.0.carry.reg2mem.0.carry.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i32**, i32*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -590228260, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -590228260, label %first
    i32 281029438, label %originalBB
    i32 829395160, label %originalBBpart2
    i32 -909563158, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 281029438, i32 -909563158
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
  %17 = select i1 %16, i32 829395160, i32 -909563158
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 281029438, %originalBBalteredBB ]
  br label %loopEntry.outer
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
