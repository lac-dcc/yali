; ModuleID = 'build_ollvm/programs/6/1181.ll'
source_filename = "source-C-CXX/6/1181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [512 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 512)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 256)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 290368457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290368457, label %for.cond
    i32 65298426, label %for.body
    i32 -1601931836, label %originalBB
    i32 -135968763, label %originalBBpart2
    i32 -1550250426, label %for.cond13
    i32 1717289229, label %for.body15
    i32 1766983196, label %if.then
    i32 -1546449551, label %if.end
    i32 -2063278453, label %for.inc
    i32 -1593593415, label %for.end
    i32 -2051047229, label %land.lhs.true
    i32 -1173290996, label %originalBB52
    i32 673075067, label %originalBBpart254
    i32 -187856674, label %if.then24
    i32 213017479, label %for.cond25
    i32 -1076769090, label %for.body27
    i32 1387916955, label %originalBB56
    i32 -1910065308, label %originalBBpart262
    i32 1267030709, label %for.inc33
    i32 -278660759, label %for.end35
    i32 -1084476123, label %if.end36
    i32 1711655883, label %for.inc37
    i32 933339179, label %for.end39
    i32 988980360, label %originalBB64
    i32 -1879744165, label %originalBBpart266
    i32 1890979347, label %for.cond40
    i32 -608811306, label %originalBB68
    i32 -81749582, label %originalBBpart270
    i32 -1417484903, label %for.body45
    i32 -238415525, label %for.inc49
    i32 158157610, label %for.end51
    i32 -1851934154, label %originalBBalteredBB
    i32 349270257, label %originalBB52alteredBB
    i32 -185902857, label %originalBB56alteredBB
    i32 -555927662, label %originalBB64alteredBB
    i32 525921391, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart270, %originalBB68, %for.cond40, %originalBBpart266, %originalBB64, %for.end39, %for.inc37, %if.end36, %for.end35, %for.inc33, %originalBBpart262, %originalBB56, %for.body27, %for.cond25, %if.then24, %originalBBpart254, %originalBB52, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc49 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.cond40 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ 1, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %if.then24 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %.neg25, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end39 ], [ %.neg23, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB68alteredBB ], [ %ii.0, %originalBB64alteredBB ], [ %ii.0, %originalBB56alteredBB ], [ %ii.0, %originalBB52alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc49 ], [ %ii.0, %for.body45 ], [ %ii.0, %originalBBpart270 ], [ %ii.0, %originalBB68 ], [ %ii.0, %for.cond40 ], [ %ii.0, %originalBBpart266 ], [ %ii.0, %originalBB64 ], [ %ii.0, %for.end39 ], [ %ii.0, %for.inc37 ], [ %ii.0, %if.end36 ], [ %ii.0, %for.end35 ], [ %66, %for.inc33 ], [ %ii.0, %originalBBpart262 ], [ %ii.0, %originalBB56 ], [ %ii.0, %for.body27 ], [ %ii.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %ii.0, %originalBBpart254 ], [ %ii.0, %originalBB52 ], [ %ii.0, %land.lhs.true ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %for.body15 ], [ %ii.0, %for.cond13 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -608811306, %originalBB68alteredBB ], [ 988980360, %originalBB64alteredBB ], [ 1387916955, %originalBB56alteredBB ], [ -1173290996, %originalBB52alteredBB ], [ -1601931836, %originalBBalteredBB ], [ 1890979347, %for.inc49 ], [ -238415525, %for.body45 ], [ %104, %originalBBpart270 ], [ %103, %originalBB68 ], [ %93, %for.cond40 ], [ 1890979347, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %for.end39 ], [ 290368457, %for.inc37 ], [ 1711655883, %if.end36 ], [ -1084476123, %for.end35 ], [ 213017479, %for.inc33 ], [ 1267030709, %originalBBpart262 ], [ %65, %originalBB56 ], [ %54, %for.body27 ], [ %45, %for.cond25 ], [ 213017479, %if.then24 ], [ %43, %originalBBpart254 ], [ %42, %originalBB52 ], [ %33, %land.lhs.true ], [ %24, %for.end ], [ -1550250426, %for.inc ], [ -2063278453, %if.end ], [ -1593593415, %if.then ], [ %23, %for.body15 ], [ %20, %for.cond13 ], [ -1550250426, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 933339179, i32 65298426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1601931836, i32 -1851934154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -135968763, i32 -1851934154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv9
  %20 = select i1 %cmp14, i32 1717289229, i32 -1593593415
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %21, %22
  %23 = select i1 %cmp20.not, i32 -1546449551, i32 1766983196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, %conv9
  %24 = select i1 %cmp22, i32 -2051047229, i32 -1084476123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1173290996, i32 349270257
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 673075067, i32 349270257
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -187856674, i32 -1084476123
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, %conv12
  %cmp26 = icmp slt i32 %ii.0, %44
  %45 = select i1 %cmp26, i32 -1076769090, i32 -278660759
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1387916955, i32 -185902857
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = sub i32 %ii.0, %i.0
  %idxprom29 = sext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom29
  %56 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %ii.0 to i64
  %arrayidx32 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %56, i8* %arrayidx32, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1910065308, i32 -185902857
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 988980360, i32 -555927662
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1879744165, i32 -555927662
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -608811306, i32 525921391
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom41
  %94 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %94, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -81749582, i32 525921391
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %104 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1417484903, i32 158157610
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom46
  %105 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %105)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %106 = sub i32 %ii.0, %i.0
  %idxprom29alteredBB = sext i32 %106 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom29alteredBB
  %107 = load i8, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB = sext i32 %ii.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %107, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
