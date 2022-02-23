; ModuleID = 'build_ollvm/programs/57/949.ll'
source_filename = "source-C-CXX/57/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fPc(i8* %word) local_unnamed_addr #3 {
entry:
  %.reg2mem104 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %signal.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1332503592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332503592, label %first
    i32 538278745, label %originalBB
    i32 -2145018724, label %originalBBpart2
    i32 -893225142, label %for.cond
    i32 -1699521555, label %for.body
    i32 -31445431, label %originalBB36
    i32 1849157220, label %originalBBpart238
    i32 892750526, label %lor.lhs.false
    i32 1098865326, label %land.lhs.true
    i32 1891142425, label %lor.lhs.false11
    i32 -369472390, label %originalBB40
    i32 528139352, label %originalBBpart242
    i32 591952405, label %land.lhs.true16
    i32 1571538321, label %originalBB44
    i32 -1271500728, label %originalBBpart246
    i32 1456341283, label %lor.lhs.false21
    i32 1606716342, label %land.lhs.true26
    i32 -1884991342, label %land.lhs.true31
    i32 -1194268819, label %if.then
    i32 1317783065, label %originalBB48
    i32 984814911, label %originalBBpart250
    i32 -841793625, label %if.else
    i32 -528310919, label %for.inc
    i32 1773374371, label %for.end
    i32 1491351462, label %originalBB52
    i32 -986747427, label %originalBBpart254
    i32 -528193170, label %if.then34
    i32 -257733324, label %originalBB56
    i32 1330865287, label %originalBBpart258
    i32 -1650453558, label %if.else35
    i32 961230477, label %originalBB60
    i32 1585309819, label %originalBBpart262
    i32 1851269502, label %return
    i32 -1796274482, label %originalBB64
    i32 198634135, label %originalBBpart266
    i32 -869811373, label %originalBBalteredBB
    i32 1892376913, label %originalBB36alteredBB
    i32 -479211897, label %originalBB40alteredBB
    i32 1965873357, label %originalBB44alteredBB
    i32 -363830830, label %originalBB48alteredBB
    i32 -1451157068, label %originalBB52alteredBB
    i32 -1940869858, label %originalBB56alteredBB
    i32 -1879233398, label %originalBB60alteredBB
    i32 478279683, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %return, %originalBBpart262, %originalBB60, %if.else35, %originalBBpart258, %originalBB56, %if.then34, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.else, %originalBBpart250, %originalBB48, %if.then, %land.lhs.true31, %land.lhs.true26, %lor.lhs.false21, %originalBBpart246, %originalBB44, %land.lhs.true16, %originalBBpart242, %originalBB40, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796274482, %originalBB64alteredBB ], [ 961230477, %originalBB60alteredBB ], [ -257733324, %originalBB56alteredBB ], [ 1491351462, %originalBB52alteredBB ], [ 1317783065, %originalBB48alteredBB ], [ 1571538321, %originalBB44alteredBB ], [ -369472390, %originalBB40alteredBB ], [ -31445431, %originalBB36alteredBB ], [ 538278745, %originalBBalteredBB ], [ %200, %originalBB64 ], [ %190, %return ], [ 1851269502, %originalBBpart262 ], [ %181, %originalBB60 ], [ %172, %if.else35 ], [ 1851269502, %originalBBpart258 ], [ %163, %originalBB56 ], [ %154, %if.then34 ], [ %145, %originalBBpart254 ], [ %144, %originalBB52 ], [ %134, %for.end ], [ -893225142, %for.inc ], [ 1773374371, %if.else ], [ -528310919, %originalBBpart250 ], [ %123, %originalBB48 ], [ %114, %if.then ], [ %105, %land.lhs.true31 ], [ %103, %land.lhs.true26 ], [ %99, %lor.lhs.false21 ], [ %95, %originalBBpart246 ], [ %94, %originalBB44 ], [ %82, %land.lhs.true16 ], [ %73, %originalBBpart242 ], [ %72, %originalBB40 ], [ %60, %lor.lhs.false11 ], [ %51, %land.lhs.true ], [ %47, %lor.lhs.false ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %30, %for.body ], [ %21, %for.cond ], [ -893225142, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 538278745, i32 -869811373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %word.addr = alloca i8*, align 8
  store i8** %word.addr, i8*** %word.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %signal = alloca i32, align 4
  store i32* %signal, i32** %signal.reg2mem, align 8
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload86 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  store i8* %word, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload86, align 8
  %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload103 = load volatile i32*, i32** %signal.reg2mem, align 8
  store i32 1, i32* %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2145018724, i32 -869811373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload85 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %18 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 1773374371, i32 -1699521555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -31445431, i32 1892376913
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload84 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %31 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %31, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %33, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1849157220, i32 1892376913
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1194268819, i32 892750526
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload83 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %44 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %44, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %46, 91
  %47 = select i1 %cmp6, i32 1098865326, i32 1891142425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload82 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %48 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %48, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp10, i32 -1194268819, i32 1891142425
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -369472390, i32 -479211897
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload81 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %61 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %61, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %63, 96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 528139352, i32 -479211897
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 591952405, i32 1456341283
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1571538321, i32 1965873357
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload80 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %83 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %83, i64 %idxprom17
  %85 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %85, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1271500728, i32 1965873357
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %95 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1194268819, i32 1456341283
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload79 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %96 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %96, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %98, 47
  %99 = select i1 %cmp25, i32 1606716342, i32 -841793625
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload78 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %100 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %100, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %102, 58
  %103 = select i1 %cmp30, i32 -1884991342, i32 -841793625
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %cmp32 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp32, i32 -1194268819, i32 -841793625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1317783065, i32 -363830830
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 984814911, i32 -363830830
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload102 = load volatile i32*, i32** %signal.reg2mem, align 8
  store i32 0, i32* %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload102, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1491351462, i32 -1451157068
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload101 = load volatile i32*, i32** %signal.reg2mem, align 8
  %135 = load i32, i32* %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload101, align 4
  %cmp33 = icmp eq i32 %135, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -986747427, i32 -1451157068
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -528193170, i32 -1650453558
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -257733324, i32 -1940869858
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1330865287, i32 -1940869858
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 961230477, i32 -1879233398
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1585309819, i32 -1879233398
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1796274482, i32 478279683
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  store i32 %191, i32* %.reg2mem104, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 198634135, i32 478279683
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  ret i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload77 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload76 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %signal.reg2mem.0.signal.reg2mem.0.signal.reg2mem.0.signal.reload = load volatile i32*, i32** %signal.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775729063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775729063, label %for.cond
    i32 952912917, label %for.body
    i32 -1776495662, label %originalBB
    i32 -826818557, label %originalBBpart2
    i32 -2000017899, label %if.then
    i32 -791008001, label %originalBB7
    i32 -526156017, label %originalBBpart29
    i32 -1642935576, label %if.end
    i32 1777761047, label %originalBB11
    i32 560787864, label %originalBBpart213
    i32 -881405992, label %for.inc
    i32 1189143498, label %for.end
    i32 1398486381, label %originalBBalteredBB
    i32 253060048, label %originalBB7alteredBB
    i32 1156961224, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %58, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777761047, %originalBB11alteredBB ], [ -791008001, %originalBB7alteredBB ], [ -1776495662, %originalBBalteredBB ], [ 1775729063, %for.inc ], [ -881405992, %originalBBpart213 ], [ %57, %originalBB11 ], [ %48, %if.end ], [ -1642935576, %originalBBpart29 ], [ %39, %originalBB7 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 952912917, i32 1189143498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1776495662, i32 1398486381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 81, i8 signext 10)
  %cmp2 = icmp ne i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -826818557, i32 1398486381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2000017899, i32 -1642935576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -791008001, i32 253060048
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call4 = call i32 @_Z1fPc(i8* nonnull %arraydecay3alteredBB)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -526156017, i32 253060048
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1777761047, i32 1156961224
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 560787864, i32 1156961224
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 81, i8 signext 10)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = call i32 @_Z1fPc(i8* nonnull %arraydecay3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
