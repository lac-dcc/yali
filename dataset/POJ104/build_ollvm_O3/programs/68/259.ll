; ModuleID = 'build_ollvm/programs/68/259.ll'
source_filename = "source-C-CXX/68/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %a1 = alloca [300 x i8], align 16
  %a2 = alloca [300 x i8], align 16
  %b1 = alloca [300 x i32], align 16
  %b2 = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 300, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 300, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1549918319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1549918319, label %for.cond
    i32 -1347548846, label %for.body
    i32 701600651, label %originalBB
    i32 -1721373680, label %originalBBpart2
    i32 -595496292, label %for.inc
    i32 -539544781, label %for.end
    i32 629747877, label %for.cond7
    i32 -373055824, label %for.body9
    i32 -1558222903, label %for.inc19
    i32 -1854315391, label %originalBB91
    i32 -1867544123, label %originalBBpart2105
    i32 -1979441768, label %for.end20
    i32 1577645115, label %for.cond25
    i32 -2008653514, label %for.body27
    i32 -134000750, label %for.inc37
    i32 -715275673, label %for.end39
    i32 345568416, label %for.cond40
    i32 -1863702384, label %originalBB107
    i32 -1957554214, label %originalBBpart2109
    i32 1833424790, label %for.body42
    i32 -1463713632, label %if.then
    i32 -1094483956, label %if.end
    i32 -277721010, label %for.inc64
    i32 -965495261, label %for.end66
    i32 1452949775, label %originalBB111
    i32 -866653330, label %originalBBpart2113
    i32 -693719666, label %for.cond67
    i32 1395041697, label %originalBB115
    i32 642121781, label %originalBBpart2117
    i32 129653473, label %for.body69
    i32 775612889, label %if.then73
    i32 19666005, label %if.end74
    i32 1707862001, label %if.then76
    i32 -1180515115, label %if.end78
    i32 -362359950, label %originalBB119
    i32 1254986507, label %originalBBpart2121
    i32 -76506349, label %for.inc79
    i32 907836681, label %originalBB123
    i32 1962917377, label %originalBBpart2131
    i32 -336983883, label %for.end81
    i32 -848574137, label %for.cond82
    i32 -1225467902, label %originalBB133
    i32 1808844323, label %originalBBpart2135
    i32 287351663, label %for.body84
    i32 834488620, label %for.inc88
    i32 462003041, label %for.end90
    i32 1383158089, label %return
    i32 1563782199, label %originalBBalteredBB
    i32 300313431, label %originalBB91alteredBB
    i32 -1207554759, label %originalBB107alteredBB
    i32 1168481995, label %originalBB111alteredBB
    i32 -551541317, label %originalBB115alteredBB
    i32 1750061085, label %originalBB119alteredBB
    i32 1853396734, label %originalBB123alteredBB
    i32 -1066330808, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %for.body84, %originalBBpart2135, %originalBB133, %for.cond82, %for.end81, %originalBBpart2131, %originalBB123, %for.inc79, %originalBBpart2121, %originalBB119, %if.end78, %if.then76, %if.end74, %if.then73, %for.body69, %originalBBpart2117, %originalBB115, %for.cond67, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %if.end, %if.then, %for.body42, %originalBBpart2109, %originalBB107, %for.cond40, %for.end39, %for.inc37, %for.body27, %for.cond25, %for.end20, %originalBBpart2105, %originalBB91, %for.inc19, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %176, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 299, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %175, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end90 ], [ %174, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %i.0, %originalBBpart2131 ], [ %144, %originalBB123 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2113 ], [ 299, %originalBB111 ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %49, %for.inc37 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %conv24, %for.end20 ], [ %i.0, %originalBBpart2105 ], [ %34, %originalBB91 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %conv, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %if.end74 ], [ %i.0, %if.then73 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225467902, %originalBB133alteredBB ], [ 907836681, %originalBB123alteredBB ], [ -362359950, %originalBB119alteredBB ], [ 1395041697, %originalBB115alteredBB ], [ 1452949775, %originalBB111alteredBB ], [ -1863702384, %originalBB107alteredBB ], [ -1854315391, %originalBB91alteredBB ], [ 701600651, %originalBBalteredBB ], [ 1383158089, %for.end90 ], [ -848574137, %for.inc88 ], [ 834488620, %for.body84 ], [ %172, %originalBBpart2135 ], [ %171, %originalBB133 ], [ %162, %for.cond82 ], [ -848574137, %for.end81 ], [ -693719666, %originalBBpart2131 ], [ %153, %originalBB123 ], [ %143, %for.inc79 ], [ -76506349, %originalBBpart2121 ], [ %134, %originalBB119 ], [ %125, %if.end78 ], [ 1383158089, %if.then76 ], [ %116, %if.end74 ], [ -336983883, %if.then73 ], [ %115, %for.body69 ], [ %113, %originalBBpart2117 ], [ %112, %originalBB115 ], [ %103, %for.cond67 ], [ -693719666, %originalBBpart2113 ], [ %94, %originalBB111 ], [ %85, %for.end66 ], [ 345568416, %for.inc64 ], [ -277721010, %if.end ], [ -1094483956, %if.then ], [ %72, %for.body42 ], [ %68, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %58, %for.cond40 ], [ 345568416, %for.end39 ], [ 1577645115, %for.inc37 ], [ -134000750, %for.body27 ], [ %45, %for.cond25 ], [ 1577645115, %for.end20 ], [ 629747877, %originalBBpart2105 ], [ %43, %originalBB91 ], [ %33, %for.inc19 ], [ -1558222903, %for.body9 ], [ %21, %for.cond7 ], [ 629747877, %for.end ], [ -1549918319, %for.inc ], [ -595496292, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1347548846, i32 -539544781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 701600651, i32 1563782199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1721373680, i32 1563782199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %20 = trunc i64 %call6 to i32
  %conv = add i32 %20, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp8, i32 -373055824, i32 -1979441768
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %23 = add nsw i32 %conv12, -48
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %24 = sub i64 %call15, %idxprom10
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %24
  store i32 %23, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1854315391, i32 300313431
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1867544123, i32 300313431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %44 = trunc i64 %call22 to i32
  %conv24 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp26, i32 -2008653514, i32 -715275673
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a2, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %46 to i32
  %47 = add nsw i32 %conv30, -48
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %48 = sub i64 %call33, %idxprom28
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %48
  store i32 %47, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1863702384, i32 -1207554759
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 300
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1957554214, i32 -1207554759
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %68 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1833424790, i32 -965495261
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom43
  %69 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx46, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx44, align 4
  %cmp51 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp51, i32 -1463713632, i32 -1094483956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom52
  %73 = load i32, i32* %arrayidx53, align 4
  %74 = add i32 %73, -10
  store i32 %74, i32* %arrayidx53, align 4
  %75 = add i32 %i.0, 1
  %idxprom58 = sext i32 %75 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom58
  %76 = load i32, i32* %arrayidx59, align 4
  %.neg37 = add i32 %76, 1
  store i32 %.neg37, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1452949775, i32 1168481995
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -866653330, i32 1168481995
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1395041697, i32 -551541317
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 642121781, i32 -551541317
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %113 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 129653473, i32 -336983883
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom70
  %114 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp72.not, i32 19666005, i32 775612889
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 1
  %116 = select i1 %cmp75, i32 1707862001, i32 -1180515115
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -362359950, i32 1750061085
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1254986507, i32 1750061085
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 907836681, i32 1853396734
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1962917377, i32 1853396734
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1225467902, i32 -1066330808
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1808844323, i32 -1066330808
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %172 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 287351663, i32 462003041
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom85
  %173 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
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
