; ModuleID = 'build_ollvm/programs/68/591.ll'
source_filename = "source-C-CXX/68/591.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@len1 = local_unnamed_addr global i32 0, align 4
@len2 = local_unnamed_addr global i32 0, align 4
@len3 = local_unnamed_addr global i32 0, align 4
@firstout = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pluii(i32 %n, i32 %add) local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %add.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1868844307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1868844307, label %first
    i32 -248277864, label %originalBB
    i32 1653620250, label %originalBBpart2
    i32 567265466, label %if.then
    i32 -1580197618, label %if.then5
    i32 1916946885, label %for.cond
    i32 -1976964005, label %originalBB62
    i32 -2104980650, label %originalBBpart264
    i32 1557772661, label %for.body
    i32 493877634, label %for.inc
    i32 1309797433, label %for.end
    i32 1336531444, label %originalBB66
    i32 565162309, label %originalBBpart271
    i32 -786167420, label %if.else
    i32 -319129730, label %originalBB73
    i32 -1933242214, label %originalBBpart2106
    i32 -840383809, label %if.end
    i32 -1997739220, label %if.else22
    i32 1976238291, label %if.then32
    i32 818939916, label %originalBB108
    i32 917625614, label %originalBBpart2135
    i32 972886526, label %if.else46
    i32 511742425, label %originalBB137
    i32 -1464242695, label %originalBBpart2171
    i32 254136734, label %if.end61
    i32 715007732, label %originalBB173
    i32 -850600550, label %originalBB173alteredBB
    i32 -137661348, label %return
    i32 1870465854, label %originalBBalteredBB
    i32 956736052, label %originalBB62alteredBB
    i32 1528768114, label %originalBB66alteredBB
    i32 1717218528, label %originalBB73alteredBB
    i32 838270290, label %originalBB108alteredBB
    i32 -392222348, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB108alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2171, %originalBB137, %if.else46, %originalBBpart2135, %originalBB108, %if.then32, %if.else22, %if.end, %originalBBpart2106, %originalBB73, %if.else, %originalBBpart271, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %if.then5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511742425, %originalBB137alteredBB ], [ 818939916, %originalBB108alteredBB ], [ -319129730, %originalBB73alteredBB ], [ 1336531444, %originalBB66alteredBB ], [ -1976964005, %originalBB62alteredBB ], [ -248277864, %originalBBalteredBB ], [ %176, %if.end61 ], [ -137661348, %originalBBpart2171 ], [ %167, %originalBB137 ], [ %147, %if.else46 ], [ -137661348, %originalBBpart2135 ], [ %138, %originalBB108 ], [ %118, %if.then32 ], [ %109, %if.else22 ], [ 254136734, %if.end ], [ -840383809, %originalBBpart2106 ], [ %101, %originalBB73 ], [ %86, %if.else ], [ -840383809, %originalBBpart271 ], [ %77, %originalBB66 ], [ %66, %for.end ], [ 1916946885, %for.inc ], [ 493877634, %for.body ], [ %52, %originalBBpart264 ], [ %51, %originalBB62 ], [ %41, %for.cond ], [ 1916946885, %if.then5 ], [ %25, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -248277864, i32 1870465854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %add.addr = alloca i32, align 4
  store i32* %add.addr, i32** %add.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202, align 4
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload211 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  store i32 %add, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload211, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1653620250, i32 1870465854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 567265466, i32 -1997739220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %20 to i32
  %21 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1 = sext i8 %21 to i32
  %22 = add nsw i32 %conv1, %conv
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload210 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %23 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload210, align 4
  %24 = add i32 %22, %23
  %cmp4 = icmp sgt i32 %24, 105
  %25 = select i1 %cmp4, i32 -1580197618, i32 -786167420
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv613 = zext i8 %26 to i32
  %27 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv714 = zext i8 %27 to i32
  %28 = add nuw nsw i32 %conv714, %conv613
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload209 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %29 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload209, align 4
  %30 = add i32 %28, %29
  %31 = trunc i32 %30 to i8
  %conv10 = add i8 %31, -58
  store i8 %conv10, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %32 = load i32, i32* @len3, align 4
  store i32 %32, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1976964005, i32 956736052
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %cmp11 = icmp sgt i32 %42, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2104980650, i32 956736052
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1557772661, i32 1309797433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = add i32 %53, -1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom13
  store i8 %55, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = add i32 %56, -1
  store i32 %57, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1336531444, i32 1528768114
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %67 = load i32, i32* @len3, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @len3, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 565162309, i32 1528768114
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -319129730, i32 1717218528
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv1611 = zext i8 %87 to i32
  %88 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1712 = zext i8 %88 to i32
  %89 = add nuw nsw i32 %conv1712, %conv1611
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload208 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %90 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload208, align 4
  %91 = add i32 %89, %90
  %92 = trunc i32 %91 to i8
  %conv21 = add i8 %92, -48
  store i8 %conv21, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1933242214, i32 1717218528
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %102 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %103 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %104 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %105 to i32
  %106 = add nsw i32 %conv28, %conv25
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload207 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %107 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload207, align 4
  %108 = add i32 %106, %107
  %cmp31 = icmp sgt i32 %108, 105
  %109 = select i1 %cmp31, i32 1976238291, i32 972886526
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 818939916, i32 838270290
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %119 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload198, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %conv359 = zext i8 %120 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %121 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload197, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom36
  %122 = load i8, i8* %arrayidx37, align 1
  %conv3810 = zext i8 %122 to i32
  %123 = add nuw nsw i32 %conv3810, %conv359
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload206 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %124 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload206, align 4
  %125 = add i32 %123, %124
  %126 = trunc i32 %125 to i8
  %conv42 = add i8 %126, -58
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload196 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %127 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload196, align 4
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %128 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload195, align 4
  %129 = add i32 %128, -1
  %call = call i32 @_Z3pluii(i32 %129, i32 1)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 917625614, i32 838270290
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 511742425, i32 -392222348
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %148 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload194, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom47
  %149 = load i8, i8* %arrayidx48, align 1
  %conv497 = zext i8 %149 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %150 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload193, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom50
  %151 = load i8, i8* %arrayidx51, align 1
  %conv528 = zext i8 %151 to i32
  %152 = add nuw nsw i32 %conv528, %conv497
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload205 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %153 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload205, align 4
  %154 = add i32 %152, %153
  %155 = trunc i32 %154 to i8
  %conv56 = add i8 %155, -48
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %156 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload192, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %157 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload191, align 4
  %158 = add i32 %157, -1
  %call60 = call i32 @_Z3pluii(i32 %158, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call60, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1464242695, i32 -392222348
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 715007732, i32 -850600550
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  %177 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %178 = load i32, i32* @len3, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* @len3, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv16alteredBB5 = zext i8 %180 to i32
  %181 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv17alteredBB6 = zext i8 %181 to i32
  %182 = add nuw nsw i32 %conv17alteredBB6, %conv16alteredBB5
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload204 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %183 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload204, align 4
  %184 = add i32 %182, %183
  %185 = trunc i32 %184 to i8
  %conv21alteredBB = add i8 %185, -48
  store i8 %conv21alteredBB, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload190 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %186 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload190, align 4
  %idxprom33alteredBB = sext i32 %186 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom33alteredBB
  %187 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB3 = zext i8 %187 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %188 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload189, align 4
  %idxprom36alteredBB = sext i32 %188 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom36alteredBB
  %189 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB4 = zext i8 %189 to i32
  %190 = add nuw nsw i32 %conv38alteredBB4, %conv35alteredBB3
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload203 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %191 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload203, align 4
  %192 = add i32 %190, %191
  %193 = trunc i32 %192 to i8
  %conv42alteredBB = add i8 %193, -58
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %194 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188, align 4
  %idxprom43alteredBB = sext i32 %194 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %195 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload187, align 4
  %196 = add i32 %195, -1
  %callalteredBB = call i32 @_Z3pluii(i32 %196, i32 1)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %callalteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %197 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload186, align 4
  %idxprom47alteredBB = sext i32 %197 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom47alteredBB
  %198 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB1 = zext i8 %198 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %199 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload185, align 4
  %idxprom50alteredBB = sext i32 %199 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom50alteredBB
  %200 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB2 = zext i8 %200 to i32
  %201 = add nuw nsw i32 %conv52alteredBB2, %conv49alteredBB1
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %202 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload, align 4
  %203 = add i32 %201, %202
  %204 = trunc i32 %203 to i8
  %conv56alteredBB = add i8 %204, -48
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload184 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %205 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload184, align 4
  %idxprom57alteredBB = sext i32 %205 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %206 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %207 = add i32 %206, -1
  %call60alteredBB = call i32 @_Z3pluii(i32 %207, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call60alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 821626426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 821626426, label %for.cond
    i32 1443962726, label %for.body
    i32 1556622289, label %originalBB
    i32 -1591319530, label %originalBBpart2
    i32 -978254617, label %for.inc
    i32 -46296248, label %for.end
    i32 1886900420, label %if.then
    i32 -2022397651, label %for.cond16
    i32 -1065153240, label %originalBB64
    i32 -1300885380, label %originalBBpart266
    i32 285538163, label %for.body18
    i32 1908050180, label %for.inc24
    i32 -1224924938, label %for.end25
    i32 1497417507, label %if.else
    i32 -301862118, label %for.cond28
    i32 -1773287448, label %for.body30
    i32 -1917088261, label %for.inc37
    i32 711856515, label %for.end39
    i32 -1253379549, label %if.end
    i32 -158832537, label %for.cond43
    i32 451947790, label %for.body45
    i32 1555654809, label %originalBB68
    i32 458088231, label %originalBBpart270
    i32 -625031641, label %if.then50
    i32 888490325, label %if.end51
    i32 1783993857, label %for.inc52
    i32 1524563437, label %for.end54
    i32 -1479580681, label %originalBB72
    i32 -1328994085, label %originalBBpart274
    i32 -1994344409, label %for.cond55
    i32 -1611148970, label %for.body57
    i32 -946589186, label %for.inc61
    i32 -858965835, label %for.end63
    i32 343357311, label %originalBBalteredBB
    i32 1127369270, label %originalBB64alteredBB
    i32 2050656085, label %originalBB68alteredBB
    i32 394121758, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body57, %for.cond55, %originalBBpart274, %originalBB72, %for.end54, %for.inc52, %if.end51, %if.then50, %originalBBpart270, %originalBB68, %for.body45, %for.cond43, %if.end, %for.end39, %for.inc37, %for.body30, %for.cond28, %if.else, %for.end25, %for.inc24, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479580681, %originalBB72alteredBB ], [ 1555654809, %originalBB68alteredBB ], [ -1065153240, %originalBB64alteredBB ], [ 1556622289, %originalBBalteredBB ], [ -1994344409, %for.inc61 ], [ -946589186, %for.body57 ], [ %116, %for.cond55 ], [ -1994344409, %originalBBpart274 ], [ %113, %originalBB72 ], [ %103, %for.end54 ], [ -158832537, %for.inc52 ], [ 1783993857, %if.end51 ], [ 1524563437, %if.then50 ], [ %91, %originalBBpart270 ], [ %90, %originalBB68 ], [ %79, %for.body45 ], [ %70, %for.cond43 ], [ -158832537, %if.end ], [ -1253379549, %for.end39 ], [ -301862118, %for.inc37 ], [ -1917088261, %for.body30 ], [ %57, %for.cond28 ], [ -301862118, %if.else ], [ -1253379549, %for.end25 ], [ -2022397651, %for.inc24 ], [ 1908050180, %for.body18 ], [ %45, %originalBBpart266 ], [ %44, %originalBB64 ], [ %34, %for.cond16 ], [ -2022397651, %if.then ], [ %22, %for.end ], [ 821626426, %for.inc ], [ -978254617, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1443962726, i32 -46296248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1556622289, i32 343357311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx6, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1591319530, i32 343357311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %.neg2 = add i32 %21, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300)
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300)
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #9
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* @len1, align 4
  %sext = shl i64 %call8, 32
  %idxprom9 = ashr exact i64 %sext, 32
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #9
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* @len2, align 4
  %sext1 = shl i64 %call11, 32
  %idxprom13 = ashr exact i64 %sext1, 32
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %cmp15 = icmp sgt i32 %conv, %conv12
  %22 = select i1 %cmp15, i32 1886900420, i32 1497417507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @len1, align 4
  store i32 %23, i32* @len3, align 4
  %24 = load i32, i32* @len2, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1065153240, i32 1127369270
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %cmp17 = icmp sgt i32 %35, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1300885380, i32 1127369270
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 285538163, i32 -1224924938
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom19
  %47 = load i8, i8* %arrayidx20, align 1
  %48 = load i32, i32* @len3, align 4
  %49 = load i32, i32* @len2, align 4
  %50 = add i32 %48, %46
  %51 = sub i32 %50, %49
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom22
  store i8 %47, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %.neg = add i32 %52, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @len2, align 4
  store i32 %53, i32* @len3, align 4
  %54 = load i32, i32* @len1, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* @i, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %cmp29 = icmp sgt i32 %56, -1
  %57 = select i1 %cmp29, i32 -1773287448, i32 711856515
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %58 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom31
  %59 = load i8, i8* %arrayidx32, align 1
  %60 = load i32, i32* @len3, align 4
  %61 = load i32, i32* @len1, align 4
  %62 = add i32 %60, %58
  %63 = sub i32 %62, %61
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom35
  store i8 %59, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, -1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @len3, align 4
  %67 = add i32 %66, -1
  %call42 = tail call i32 @_Z3pluii(i32 %67, i32 0)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @len3, align 4
  %cmp44 = icmp slt i32 %68, %69
  %70 = select i1 %cmp44, i32 451947790, i32 1524563437
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1555654809, i32 2050656085
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %80 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  %81 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %81, 48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 458088231, i32 2050656085
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %91 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -625031641, i32 888490325
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  store i32 %92, i32* @firstout, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1479580681, i32 394121758
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* @firstout, align 4
  store i32 %104, i32* @i, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1328994085, i32 394121758
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @len3, align 4
  %cmp56 = icmp slt i32 %114, %115
  %116 = select i1 %cmp56, i32 -1611148970, i32 -858965835
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %117 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom58
  %118 = load i8, i8* %arrayidx59, align 1
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @i, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* @firstout, align 4
  store i32 %122, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
