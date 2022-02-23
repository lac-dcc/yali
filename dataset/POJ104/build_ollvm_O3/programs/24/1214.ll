; ModuleID = 'build_ollvm/programs/24/1214.ll'
source_filename = "source-C-CXX/24/1214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1214.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %I.0 = phi i32 [ 0, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -914235519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914235519, label %for.cond
    i32 -1747243939, label %originalBB
    i32 -1270328532, label %originalBBpart2
    i32 -2122831603, label %for.body
    i32 179280914, label %originalBB52
    i32 -1672935185, label %originalBBpart254
    i32 -1504950799, label %for.cond1
    i32 -551446017, label %for.body3
    i32 -1940522419, label %if.then
    i32 813062785, label %if.end
    i32 1322734531, label %for.inc
    i32 2028758225, label %for.end
    i32 -1449732851, label %for.cond16
    i32 2021974799, label %originalBB56
    i32 -1817787559, label %originalBBpart258
    i32 -416616301, label %for.body18
    i32 313913410, label %for.inc28
    i32 -1626125964, label %for.end30
    i32 -1224797708, label %for.inc31
    i32 -1961781592, label %originalBB60
    i32 934678823, label %originalBBpart262
    i32 -1921955411, label %for.end33
    i32 1340218107, label %for.cond35
    i32 -193221102, label %originalBB64
    i32 -930196378, label %originalBBpart266
    i32 975533352, label %for.body37
    i32 -1843289242, label %if.then41
    i32 1147415355, label %originalBB68
    i32 1354794935, label %originalBBpart272
    i32 -707086330, label %if.end43
    i32 -1227279423, label %if.then45
    i32 442700570, label %originalBB74
    i32 1711620952, label %originalBBpart276
    i32 -1264939056, label %if.end49
    i32 1765484128, label %for.inc50
    i32 1584424003, label %for.end51
    i32 62221284, label %originalBBalteredBB
    i32 -133771394, label %originalBB52alteredBB
    i32 246106579, label %originalBB56alteredBB
    i32 308941085, label %originalBB60alteredBB
    i32 375036097, label %originalBB64alteredBB
    i32 -1339798589, label %originalBB68alteredBB
    i32 -1465772863, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart276, %originalBB74, %if.then45, %if.end43, %originalBBpart272, %originalBB68, %if.then41, %for.body37, %originalBBpart266, %originalBB64, %for.cond35, %for.end33, %originalBBpart262, %originalBB60, %for.inc31, %for.end30, %for.inc28, %for.body18, %originalBBpart258, %originalBB56, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB74alteredBB ], [ %153, %originalBB68alteredBB ], [ %I.0, %originalBB64alteredBB ], [ %I.0, %originalBB60alteredBB ], [ %I.0, %originalBB56alteredBB ], [ %I.0, %originalBB52alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %for.inc50 ], [ %I.0, %if.end49 ], [ %I.0, %originalBBpart276 ], [ %I.0, %originalBB74 ], [ %I.0, %if.then45 ], [ %I.0, %if.end43 ], [ %I.0, %originalBBpart272 ], [ %121, %originalBB68 ], [ %I.0, %if.then41 ], [ %I.0, %for.body37 ], [ %I.0, %originalBBpart266 ], [ %I.0, %originalBB64 ], [ %I.0, %for.cond35 ], [ %I.0, %for.end33 ], [ %I.0, %originalBBpart262 ], [ %I.0, %originalBB60 ], [ %I.0, %for.inc31 ], [ %I.0, %for.end30 ], [ %I.0, %for.inc28 ], [ %I.0, %for.body18 ], [ %I.0, %originalBBpart258 ], [ %I.0, %originalBB56 ], [ %I.0, %for.cond16 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %if.end ], [ %I.0, %if.then ], [ %I.0, %for.body3 ], [ %I.0, %for.cond1 ], [ %I.0, %originalBBpart254 ], [ %I.0, %originalBB52 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %152, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then45 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart262 ], [ %81, %originalBB60 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB74alteredBB ], [ %i15.0, %originalBB68alteredBB ], [ %i15.0, %originalBB64alteredBB ], [ %i15.0, %originalBB60alteredBB ], [ %i15.0, %originalBB56alteredBB ], [ %i15.0, %originalBB52alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.inc50 ], [ %i15.0, %if.end49 ], [ %i15.0, %originalBBpart276 ], [ %i15.0, %originalBB74 ], [ %i15.0, %if.then45 ], [ %i15.0, %if.end43 ], [ %i15.0, %originalBBpart272 ], [ %i15.0, %originalBB68 ], [ %i15.0, %if.then41 ], [ %i15.0, %for.body37 ], [ %i15.0, %originalBBpart266 ], [ %i15.0, %originalBB64 ], [ %i15.0, %for.cond35 ], [ %i15.0, %for.end33 ], [ %i15.0, %originalBBpart262 ], [ %i15.0, %originalBB60 ], [ %i15.0, %for.inc31 ], [ %i15.0, %for.end30 ], [ %71, %for.inc28 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart258 ], [ %i15.0, %originalBB56 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body3 ], [ %i15.0, %for.cond1 ], [ %i15.0, %originalBBpart254 ], [ %i15.0, %originalBB52 ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB74alteredBB ], [ %i34.0, %originalBB68alteredBB ], [ %i34.0, %originalBB64alteredBB ], [ %i34.0, %originalBB60alteredBB ], [ %i34.0, %originalBB56alteredBB ], [ %i34.0, %originalBB52alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %151, %for.inc50 ], [ %i34.0, %if.end49 ], [ %i34.0, %originalBBpart276 ], [ %i34.0, %originalBB74 ], [ %i34.0, %if.then45 ], [ %i34.0, %if.end43 ], [ %i34.0, %originalBBpart272 ], [ %i34.0, %originalBB68 ], [ %i34.0, %if.then41 ], [ %i34.0, %for.body37 ], [ %i34.0, %originalBBpart266 ], [ %i34.0, %originalBB64 ], [ %i34.0, %for.cond35 ], [ 99, %for.end33 ], [ %i34.0, %originalBBpart262 ], [ %i34.0, %originalBB60 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %for.body18 ], [ %i34.0, %originalBBpart258 ], [ %i34.0, %originalBB56 ], [ %i34.0, %for.cond16 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body3 ], [ %i34.0, %for.cond1 ], [ %i34.0, %originalBBpart254 ], [ %i34.0, %originalBB52 ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442700570, %originalBB74alteredBB ], [ 1147415355, %originalBB68alteredBB ], [ -193221102, %originalBB64alteredBB ], [ -1961781592, %originalBB60alteredBB ], [ 2021974799, %originalBB56alteredBB ], [ 179280914, %originalBB52alteredBB ], [ -1747243939, %originalBBalteredBB ], [ 1340218107, %for.inc50 ], [ 1765484128, %if.end49 ], [ -1264939056, %originalBBpart276 ], [ %150, %originalBB74 ], [ %140, %if.then45 ], [ %131, %if.end43 ], [ -707086330, %originalBBpart272 ], [ %130, %originalBB68 ], [ %120, %if.then41 ], [ %111, %for.body37 ], [ %109, %originalBBpart266 ], [ %108, %originalBB64 ], [ %99, %for.cond35 ], [ 1340218107, %for.end33 ], [ -914235519, %originalBBpart262 ], [ %90, %originalBB60 ], [ %80, %for.inc31 ], [ -1224797708, %for.end30 ], [ -1449732851, %for.inc28 ], [ 313913410, %for.body18 ], [ %67, %originalBBpart258 ], [ %66, %originalBB56 ], [ %57, %for.cond16 ], [ -1449732851, %for.end ], [ -1504950799, %for.inc ], [ 1322734531, %if.end ], [ 813062785, %if.then ], [ %42, %for.body3 ], [ %40, %for.cond1 ], [ -1504950799, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1747243939, i32 62221284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1270328532, i32 62221284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2122831603, i32 -1921955411
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
  %30 = select i1 %29, i32 179280914, i32 -133771394
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1672935185, i32 -133771394
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 101
  %40 = select i1 %cmp2, i32 -551446017, i32 2028758225
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %41, 1
  store i32 %mul, i32* %arrayidx4, align 4
  %cmp9 = icmp sgt i32 %41, 4
  %42 = select i1 %cmp9, i32 -1940522419, i32 813062785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %43, -10
  store i32 %44, i32* %arrayidx11, align 4
  %45 = add i32 %i.0, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2021974799, i32 246106579
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i15.0, 101
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1817787559, i32 246106579
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -416616301, i32 -1626125964
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %arrayidx20, align 4
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %71 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1961781592, i32 308941085
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 934678823, i32 308941085
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -193221102, i32 375036097
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i34.0, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -930196378, i32 375036097
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %109 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 975533352, i32 1584424003
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp40.not, i32 -707086330, i32 -1843289242
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1147415355, i32 -1339798589
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %121 = add i32 %I.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1354794935, i32 -1339798589
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %I.0, 0
  %131 = select i1 %cmp44, i32 -1227279423, i32 -1264939056
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 442700570, i32 -1465772863
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i34.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom46
  %141 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1711620952, i32 -1465772863
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = add i32 %i34.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %I.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i34.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %154 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1214.cpp() #0 section ".text.startup" {
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
