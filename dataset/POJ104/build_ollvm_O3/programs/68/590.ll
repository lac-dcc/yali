; ModuleID = 'build_ollvm/programs/68/590.ll'
source_filename = "source-C-CXX/68/590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1850841715, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1850841715, label %first
    i32 1599641104, label %originalBB
    i32 2138900461, label %originalBBpart2
    i32 5850585, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1599641104, i32 5850585
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2138900461, i32 5850585
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1599641104, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pluii(i32 %n, i32 %add) local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %add.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1689093814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1689093814, label %first
    i32 -1256536944, label %originalBB
    i32 1203262565, label %originalBBpart2
    i32 664829794, label %if.then
    i32 -911401504, label %originalBB80
    i32 -1588641615, label %originalBBpart295
    i32 -1401214182, label %if.then5
    i32 1636208645, label %for.cond
    i32 849710473, label %for.body
    i32 -430428536, label %for.inc
    i32 -2092451866, label %originalBB97
    i32 -1283295391, label %originalBBpart2103
    i32 -17419434, label %for.end
    i32 -1974250241, label %if.else
    i32 871461787, label %if.end
    i32 -1533087338, label %if.else22
    i32 -393283760, label %originalBB105
    i32 1730742144, label %originalBBpart2128
    i32 742666015, label %if.then32
    i32 1108200759, label %if.then35
    i32 -571617874, label %if.else49
    i32 -2010921608, label %if.else64
    i32 -1590148849, label %originalBB130
    i32 -718078766, label %originalBBpart2159
    i32 471800261, label %if.end79
    i32 949674466, label %return
    i32 168678724, label %originalBBalteredBB
    i32 117998625, label %originalBB80alteredBB
    i32 -269790016, label %originalBB97alteredBB
    i32 -2094528029, label %originalBB105alteredBB
    i32 -1992766279, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB130, %if.else64, %if.else49, %if.then35, %if.then32, %originalBBpart2128, %originalBB105, %if.else22, %if.end, %if.else, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %for.body, %for.cond, %if.then5, %originalBBpart295, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590148849, %originalBB130alteredBB ], [ -393283760, %originalBB105alteredBB ], [ -2092451866, %originalBB97alteredBB ], [ -911401504, %originalBB80alteredBB ], [ -1256536944, %originalBBalteredBB ], [ 949674466, %originalBBpart2159 ], [ %164, %originalBB130 ], [ %144, %if.else64 ], [ 949674466, %if.else49 ], [ 949674466, %if.then35 ], [ %113, %if.then32 ], [ %109, %originalBBpart2128 ], [ %108, %originalBB105 ], [ %92, %if.else22 ], [ 471800261, %if.end ], [ 871461787, %if.else ], [ 871461787, %for.end ], [ 1636208645, %originalBBpart2103 ], [ %75, %originalBB97 ], [ %64, %for.inc ], [ -430428536, %for.body ], [ %52, %for.cond ], [ 1636208645, %if.then5 ], [ %43, %originalBBpart295 ], [ %42, %originalBB80 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -1256536944, i32 168678724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %add.addr = alloca i32, align 4
  store i32* %add.addr, i32** %add.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload189, align 4
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload199 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  store i32 %add, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload199, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188, align 4
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
  %18 = select i1 %17, i32 1203262565, i32 168678724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 664829794, i32 -1533087338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -911401504, i32 117998625
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %29 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %29 to i32
  %30 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1 = sext i8 %30 to i32
  %31 = add nsw i32 %conv1, %conv
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload198 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %32 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload198, align 4
  %33 = add i32 %31, %32
  %cmp4 = icmp sgt i32 %33, 105
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1588641615, i32 117998625
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1401214182, i32 -1974250241
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv611 = zext i8 %44 to i32
  %45 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv712 = zext i8 %45 to i32
  %46 = add nuw nsw i32 %conv712, %conv611
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload197 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %47 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload197, align 4
  %48 = add i32 %46, %47
  %49 = trunc i32 %48 to i8
  %conv10 = add i8 %49, -58
  store i8 %conv10, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %50 = load i32, i32* @len3, align 4
  store i32 %50, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %cmp11 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp11, i32 849710473, i32 -17419434
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
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2092451866, i32 -269790016
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* @i, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1283295391, i32 -269790016
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %76 = load i32, i32* @len3, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @len3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv169 = zext i8 %78 to i32
  %79 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1710 = zext i8 %79 to i32
  %80 = add nuw nsw i32 %conv1710, %conv169
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload196 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %81 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload196, align 4
  %82 = add i32 %80, %81
  %83 = trunc i32 %82 to i8
  %conv21 = add i8 %83, -48
  store i8 %conv21, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -393283760, i32 -2094528029
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %93 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload187, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom23
  %94 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %94 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %95 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload186, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom26
  %96 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %96 to i32
  %97 = add nsw i32 %conv28, %conv25
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload195 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %98 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload195, align 4
  %99 = add i32 %97, %98
  %cmp31 = icmp sgt i32 %99, 105
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1730742144, i32 -2094528029
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 742666015, i32 -2010921608
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %110 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload185, align 4
  %111 = load i32, i32* @len3, align 4
  %112 = add i32 %111, -1
  %cmp34 = icmp eq i32 %110, %112
  %113 = select i1 %cmp34, i32 1108200759, i32 -571617874
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload184 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %114 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload184, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %conv387 = zext i8 %115 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload183 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %116 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload183, align 4
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom39
  %117 = load i8, i8* %arrayidx40, align 1
  %conv418 = zext i8 %117 to i32
  %118 = add nuw nsw i32 %conv418, %conv387
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload194 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %119 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload194, align 4
  %120 = add i32 %118, %119
  %121 = trunc i32 %120 to i8
  %conv45 = add i8 %121, -58
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload182 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %122 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload182, align 4
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload181 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %123 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload181, align 4
  %124 = add i32 %123, -1
  %call = call i32 @_Z3pluii(i32 %124, i32 1)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %125 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload180, align 4
  %idxprom50 = sext i32 %125 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom50
  %126 = load i8, i8* %arrayidx51, align 1
  %conv525 = zext i8 %126 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %127 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload179, align 4
  %idxprom53 = sext i32 %127 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom53
  %128 = load i8, i8* %arrayidx54, align 1
  %conv556 = zext i8 %128 to i32
  %129 = add nuw nsw i32 %conv556, %conv525
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload193 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %130 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload193, align 4
  %131 = add i32 %129, %130
  %132 = trunc i32 %131 to i8
  %conv59 = add i8 %132, -58
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %133 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload178, align 4
  %idxprom60 = sext i32 %133 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %134 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload177, align 4
  %135 = add i32 %134, -1
  %call63 = call i32 @_Z3pluii(i32 %135, i32 1)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call63, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1590148849, i32 -1992766279
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %145 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload176, align 4
  %idxprom65 = sext i32 %145 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom65
  %146 = load i8, i8* %arrayidx66, align 1
  %conv673 = zext i8 %146 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %147 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload175, align 4
  %idxprom68 = sext i32 %147 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom68
  %148 = load i8, i8* %arrayidx69, align 1
  %conv704 = zext i8 %148 to i32
  %149 = add nuw nsw i32 %conv704, %conv673
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload192 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %150 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload192, align 4
  %151 = add i32 %149, %150
  %152 = trunc i32 %151 to i8
  %conv74 = add i8 %152, -48
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %153 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload174, align 4
  %idxprom75 = sext i32 %153 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %154 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload173, align 4
  %155 = add i32 %154, -1
  %call78 = call i32 @_Z3pluii(i32 %155, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call78, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -718078766, i32 -1992766279
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164 = load volatile i32*, i32** %retval.reg2mem, align 8
  %165 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload191 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* @i, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload190 = load volatile i32*, i32** %add.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %168 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload170, align 4
  %idxprom65alteredBB = sext i32 %168 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom65alteredBB
  %169 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB1 = zext i8 %169 to i32
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %170 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload169, align 4
  %idxprom68alteredBB = sext i32 %170 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom68alteredBB
  %171 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB2 = zext i8 %171 to i32
  %172 = add nuw nsw i32 %conv70alteredBB2, %conv67alteredBB1
  %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload = load volatile i32*, i32** %add.addr.reg2mem, align 8
  %173 = load i32, i32* %add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reg2mem.0.add.addr.reload, align 4
  %174 = add i32 %172, %173
  %175 = trunc i32 %174 to i8
  %conv74alteredBB = add i8 %175, -48
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %176 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload168, align 4
  %idxprom75alteredBB = sext i32 %176 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %177 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %178 = add i32 %177, -1
  %call78alteredBB = call i32 @_Z3pluii(i32 %178, i32 0)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call78alteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 670261582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670261582, label %first
    i32 -104871267, label %originalBB
    i32 359863262, label %originalBBpart2
    i32 -1514822327, label %for.cond
    i32 -38061230, label %for.body
    i32 -23577610, label %for.inc
    i32 1888980645, label %for.end
    i32 -1785906013, label %if.then
    i32 497393458, label %for.cond16
    i32 584948925, label %originalBB64
    i32 -1721844110, label %originalBBpart266
    i32 313733823, label %for.body18
    i32 1746123468, label %for.inc24
    i32 -1252716467, label %for.end25
    i32 233554610, label %if.else
    i32 -1852051918, label %for.cond28
    i32 1974929617, label %originalBB68
    i32 -409293829, label %originalBBpart270
    i32 722381086, label %for.body30
    i32 791595261, label %for.inc37
    i32 -1339918009, label %for.end39
    i32 -1753192008, label %if.end
    i32 -1165141030, label %for.cond43
    i32 1298159874, label %originalBB72
    i32 311407006, label %originalBBpart274
    i32 -1216702850, label %for.body45
    i32 -728675494, label %originalBB76
    i32 2024986443, label %originalBBpart278
    i32 -1741459405, label %if.then50
    i32 -545493389, label %if.end51
    i32 -1925340973, label %for.inc52
    i32 161800210, label %originalBB80
    i32 -306597963, label %originalBBpart284
    i32 -1669308580, label %for.end54
    i32 1722321522, label %for.cond55
    i32 -1391992474, label %for.body57
    i32 -273927722, label %for.inc61
    i32 667166973, label %for.end63
    i32 -2000375179, label %originalBB86
    i32 -1628071459, label %originalBBpart288
    i32 -2044062297, label %originalBBalteredBB
    i32 656478135, label %originalBB64alteredBB
    i32 1167305258, label %originalBB68alteredBB
    i32 -1370244526, label %originalBB72alteredBB
    i32 1706655736, label %originalBB76alteredBB
    i32 -148062459, label %originalBB80alteredBB
    i32 -1963144163, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %for.end63, %for.inc61, %for.body57, %for.cond55, %for.end54, %originalBBpart284, %originalBB80, %for.inc52, %if.end51, %if.then50, %originalBBpart278, %originalBB76, %for.body45, %originalBBpart274, %originalBB72, %for.cond43, %if.end, %for.end39, %for.inc37, %for.body30, %originalBBpart270, %originalBB68, %for.cond28, %if.else, %for.end25, %for.inc24, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000375179, %originalBB86alteredBB ], [ 161800210, %originalBB80alteredBB ], [ -728675494, %originalBB76alteredBB ], [ 1298159874, %originalBB72alteredBB ], [ 1974929617, %originalBB68alteredBB ], [ 584948925, %originalBB64alteredBB ], [ -104871267, %originalBBalteredBB ], [ %173, %originalBB86 ], [ %164, %for.end63 ], [ 1722321522, %for.inc61 ], [ -273927722, %for.body57 ], [ %151, %for.cond55 ], [ 1722321522, %for.end54 ], [ -1165141030, %originalBBpart284 ], [ %147, %originalBB80 ], [ %136, %for.inc52 ], [ -1925340973, %if.end51 ], [ -1669308580, %if.then50 ], [ %126, %originalBBpart278 ], [ %125, %originalBB76 ], [ %114, %for.body45 ], [ %105, %originalBBpart274 ], [ %104, %originalBB72 ], [ %93, %for.cond43 ], [ -1165141030, %if.end ], [ -1753192008, %for.end39 ], [ -1852051918, %for.inc37 ], [ 791595261, %for.body30 ], [ %76, %originalBBpart270 ], [ %75, %originalBB68 ], [ %65, %for.cond28 ], [ -1852051918, %if.else ], [ -1753192008, %for.end25 ], [ 497393458, %for.inc24 ], [ 1746123468, %for.body18 ], [ %46, %originalBBpart266 ], [ %45, %originalBB64 ], [ %35, %for.cond16 ], [ 497393458, %if.then ], [ %23, %for.end ], [ -1514822327, %for.inc ], [ -23577610, %for.body ], [ %19, %for.cond ], [ -1514822327, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -104871267, i32 -2044062297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 359863262, i32 -2044062297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, 300
  %19 = select i1 %cmp, i32 -38061230, i32 1888980645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @i, align 4
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
  %sext5 = shl i64 %call11, 32
  %idxprom13 = ashr exact i64 %sext5, 32
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %cmp15 = icmp sgt i32 %conv, %conv12
  %23 = select i1 %cmp15, i32 -1785906013, i32 233554610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @len1, align 4
  store i32 %24, i32* @len3, align 4
  %25 = load i32, i32* @len2, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 584948925, i32 656478135
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %cmp17 = icmp sgt i32 %36, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1721844110, i32 656478135
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 313733823, i32 -1252716467
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %49 = load i32, i32* @len3, align 4
  %50 = load i32, i32* @len2, align 4
  %.neg4.neg = add i32 %49, %47
  %51 = sub i32 %.neg4.neg, %50
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom22
  store i8 %48, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @len2, align 4
  store i32 %54, i32* @len3, align 4
  %55 = load i32, i32* @len1, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* @i, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1974929617, i32 1167305258
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %cmp29 = icmp sgt i32 %66, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -409293829, i32 1167305258
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %76 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 722381086, i32 -1339918009
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %77 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom31
  %78 = load i8, i8* %arrayidx32, align 1
  %79 = load i32, i32* @len3, align 4
  %80 = load i32, i32* @len1, align 4
  %.neg3 = add i32 %79, %77
  %81 = sub i32 %.neg3, %80
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom35
  store i8 %78, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %.neg1 = add i32 %82, -1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i64 0, i64 0)) #8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @len3, align 4
  %84 = add i32 %83, -1
  %call42 = tail call i32 @_Z3pluii(i32 %84, i32 0)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1298159874, i32 -1370244526
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @len3, align 4
  %cmp44 = icmp slt i32 %94, %95
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 311407006, i32 -1370244526
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %105 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1216702850, i32 -1669308580
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -728675494, i32 1706655736
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %115 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  %116 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %116, 48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2024986443, i32 1706655736
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1741459405, i32 -545493389
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  store i32 %127, i32* @firstout, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 161800210, i32 -148062459
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* @i, align 4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -306597963, i32 -148062459
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @firstout, align 4
  store i32 %148, i32* @i, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @len3, align 4
  %cmp56 = icmp slt i32 %149, %150
  %151 = select i1 %cmp56, i32 -1391992474, i32 667166973
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom58
  %153 = load i8, i8* %arrayidx59, align 1
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @i, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2000375179, i32 -1963144163
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1628071459, i32 -1963144163
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %.neg = add i32 %174, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
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
