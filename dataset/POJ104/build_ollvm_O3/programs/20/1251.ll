; ModuleID = 'build_ollvm/programs/20/1251.ll'
source_filename = "source-C-CXX/20/1251.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1285177960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285177960, label %for.cond
    i32 1636757857, label %for.body
    i32 -761847513, label %originalBB
    i32 -1122863949, label %originalBBpart2
    i32 -1710474765, label %for.inc
    i32 1137934021, label %for.end
    i32 1294981390, label %originalBB87
    i32 -414642090, label %originalBBpart295
    i32 1766851483, label %for.cond5
    i32 1215706336, label %for.body7
    i32 -1072825341, label %for.cond9
    i32 124125627, label %originalBB97
    i32 866061342, label %originalBBpart299
    i32 -1308412856, label %for.body11
    i32 670424769, label %if.then
    i32 1390834373, label %originalBB101
    i32 -567988111, label %originalBBpart2125
    i32 -465819352, label %if.end
    i32 -1782097533, label %originalBB127
    i32 -1001408211, label %originalBBpart2129
    i32 -1253265588, label %for.inc28
    i32 367428312, label %for.end29
    i32 -1449289761, label %for.inc30
    i32 1205196396, label %for.end32
    i32 308155033, label %if.then42
    i32 1400277634, label %originalBB131
    i32 -1624057531, label %originalBBpart2133
    i32 -1700044121, label %if.else
    i32 -1253296370, label %if.then55
    i32 1092409267, label %if.else61
    i32 -738778363, label %if.then71
    i32 -584173432, label %if.end80
    i32 -237423113, label %if.end81
    i32 -1451759709, label %originalBB135
    i32 843582692, label %originalBBpart2137
    i32 1651686334, label %if.end82
    i32 562574311, label %originalBBalteredBB
    i32 -811253014, label %originalBB87alteredBB
    i32 717303379, label %originalBB97alteredBB
    i32 855033045, label %originalBB101alteredBB
    i32 978528393, label %originalBB127alteredBB
    i32 -607692918, label %originalBB131alteredBB
    i32 -1819723461, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.end81, %if.end80, %if.then71, %if.else61, %if.then55, %if.else, %originalBBpart2133, %originalBB131, %if.then42, %for.end32, %for.inc30, %for.end29, %for.inc28, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB101, %if.then, %for.body11, %originalBBpart299, %originalBB97, %for.cond9, %for.body7, %for.cond5, %originalBBpart295, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB135alteredBB ], [ %average.0, %originalBB131alteredBB ], [ %average.0, %originalBB127alteredBB ], [ %average.0, %originalBB101alteredBB ], [ %average.0, %originalBB97alteredBB ], [ %divalteredBB, %originalBB87alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2137 ], [ %average.0, %originalBB135 ], [ %average.0, %if.end81 ], [ %average.0, %if.end80 ], [ %average.0, %if.then71 ], [ %average.0, %if.else61 ], [ %average.0, %if.then55 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2133 ], [ %average.0, %originalBB131 ], [ %average.0, %if.then42 ], [ %average.0, %for.end32 ], [ %average.0, %for.inc30 ], [ %average.0, %for.end29 ], [ %average.0, %for.inc28 ], [ %average.0, %originalBBpart2129 ], [ %average.0, %originalBB127 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2125 ], [ %average.0, %originalBB101 ], [ %average.0, %if.then ], [ %average.0, %for.body11 ], [ %average.0, %originalBBpart299 ], [ %average.0, %originalBB97 ], [ %average.0, %for.cond9 ], [ %average.0, %for.body7 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart295 ], [ %div, %originalBB87 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then71 ], [ %i.0, %if.else61 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then42 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then71 ], [ %j.0, %if.else61 ], [ %j.0, %if.then55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then42 ], [ %j.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then71 ], [ %k.0, %if.else61 ], [ %k.0, %if.then55 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then42 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %108, %for.inc28 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond9 ], [ %45, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1451759709, %originalBB135alteredBB ], [ 1400277634, %originalBB131alteredBB ], [ -1782097533, %originalBB127alteredBB ], [ 1390834373, %originalBB101alteredBB ], [ 124125627, %originalBB97alteredBB ], [ 1294981390, %originalBB87alteredBB ], [ -761847513, %originalBBalteredBB ], [ 1651686334, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %158, %if.end81 ], [ -237423113, %if.end80 ], [ -584173432, %if.then71 ], [ %145, %if.else61 ], [ -237423113, %if.then55 ], [ %137, %if.else ], [ 1651686334, %originalBBpart2133 ], [ %132, %originalBB131 ], [ %122, %if.then42 ], [ %113, %for.end32 ], [ 1766851483, %for.inc30 ], [ -1449289761, %for.end29 ], [ -1072825341, %for.inc28 ], [ -1253265588, %originalBBpart2129 ], [ %107, %originalBB127 ], [ %98, %if.end ], [ -465819352, %originalBBpart2125 ], [ %89, %originalBB101 ], [ %77, %if.then ], [ %68, %for.body11 ], [ %64, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %for.cond9 ], [ -1072825341, %for.body7 ], [ %43, %for.cond5 ], [ 1766851483, %originalBBpart295 ], [ %40, %originalBB87 ], [ %30, %for.end ], [ -1285177960, %for.inc ], [ -1710474765, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1636757857, i32 1137934021
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
  %10 = select i1 %9, i32 -761847513, i32 562574311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %sum.0, %conv
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1122863949, i32 562574311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1294981390, i32 -811253014
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %sum.0, %conv4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -414642090, i32 -811253014
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp6 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp6, i32 1215706336, i32 1205196396
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 124125627, i32 717303379
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 866061342, i32 717303379
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1308412856, i32 367428312
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = add i32 %k.0, -1
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %65, %67
  %68 = select i1 %cmp17, i32 670424769, i32 -465819352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1390834373, i32 855033045
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %79 = add i32 %k.0, -1
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %80 = load i32, i32* %arrayidx22, align 4
  store i32 %80, i32* %arrayidx19, align 4
  store i32 %78, i32* %arrayidx22, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -567988111, i32 855033045
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1782097533, i32 978528393
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1001408211, i32 978528393
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx43alteredBB, align 16
  %conv34 = sitofp i32 %109 to double
  %sub35 = fsub double %average.0, %conv34
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom37 = sext i32 %111 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %112 to double
  %sub40 = fsub double %conv39, %average.0
  %cmp41 = fcmp ogt double %sub35, %sub40
  %113 = select i1 %cmp41, i32 308155033, i32 -1700044121
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1400277634, i32 -607692918
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1624057531, i32 -607692918
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx43alteredBB, align 16
  %conv47 = sitofp i32 %133 to double
  %sub48 = fsub double %average.0, %conv47
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %136 to double
  %sub53 = fsub double %conv52, %average.0
  %cmp54 = fcmp olt double %sub48, %sub53
  %137 = select i1 %cmp54, i32 -1253296370, i32 1092409267
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %idxprom57 = sext i32 %139 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx43alteredBB, align 16
  %conv63 = sitofp i32 %141 to double
  %sub64 = fsub double %average.0, %conv63
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %idxprom66 = sext i32 %143 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %144 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %144 to double
  %sub69 = fsub double %conv68, %average.0
  %cmp70 = fcmp oeq double %sub64, %sub69
  %145 = select i1 %cmp70, i32 -738778363, i32 -584173432
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx43alteredBB, align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %idxprom76 = sext i32 %148 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %149 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %149)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1451759709, i32 -1819723461
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 843582692, i32 -1819723461
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %168 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %169 to double
  %divalteredBB = fdiv double %sum.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %170 = load i32, i32* %arrayidx19alteredBB, align 4
  %171 = add i32 %k.0, -1
  %idxprom21alteredBB = sext i32 %171 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %172 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %172, i32* %arrayidx19alteredBB, align 4
  store i32 %170, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
