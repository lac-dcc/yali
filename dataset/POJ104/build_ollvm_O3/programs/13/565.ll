; ModuleID = 'build_ollvm/programs/13/565.ll'
source_filename = "source-C-CXX/13/565.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -38255711, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -38255711, label %first
    i32 -229694927, label %originalBB
    i32 -912538568, label %originalBBpart2
    i32 -2022775972, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -229694927, i32 -2022775972
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -912538568, i32 -2022775972
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -229694927, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.student* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661555949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661555949, label %for.cond
    i32 -2123608883, label %for.body
    i32 1296689029, label %for.inc
    i32 491600984, label %originalBB
    i32 544316236, label %originalBBpart2
    i32 -569409431, label %for.end
    i32 240590951, label %for.cond17
    i32 -1182704605, label %for.body19
    i32 285784852, label %for.cond20
    i32 -1701570669, label %for.body22
    i32 671002942, label %originalBB95
    i32 -2104496479, label %originalBBpart2102
    i32 1109338968, label %if.then
    i32 1343975706, label %if.end
    i32 -263220098, label %for.inc41
    i32 -1563715424, label %for.end42
    i32 1463684899, label %for.inc43
    i32 33348356, label %for.end45
    i32 825010179, label %if.then47
    i32 794220510, label %for.cond49
    i32 -32414350, label %for.body51
    i32 528695650, label %originalBB104
    i32 54666202, label %originalBBpart2106
    i32 -1744587715, label %for.inc61
    i32 -1991194077, label %originalBB108
    i32 819846603, label %originalBBpart2115
    i32 1855177519, label %for.end63
    i32 1432378019, label %originalBB117
    i32 -695015817, label %originalBBpart2119
    i32 194700040, label %if.else
    i32 -970960158, label %for.cond65
    i32 685714911, label %for.body67
    i32 649700131, label %for.inc78
    i32 -2067018379, label %for.end80
    i32 -742438376, label %originalBB121
    i32 -1023396285, label %originalBBpart2123
    i32 793709970, label %if.end81
    i32 -328208011, label %originalBBalteredBB
    i32 2017151466, label %originalBB95alteredBB
    i32 1931162853, label %originalBB104alteredBB
    i32 -126766235, label %originalBB108alteredBB
    i32 -1686888903, label %originalBB117alteredBB
    i32 -1578261919, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %for.end80, %for.inc78, %for.body67, %for.cond65, %if.else, %originalBBpart2119, %originalBB117, %for.end63, %originalBBpart2115, %originalBB108, %for.inc61, %originalBBpart2106, %originalBB104, %for.body51, %for.cond49, %if.then47, %for.end45, %for.inc43, %for.end42, %for.inc41, %if.end, %if.then, %originalBBpart2102, %originalBB95, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %139, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB121alteredBB ], [ %i16.0, %originalBB117alteredBB ], [ %i16.0, %originalBB108alteredBB ], [ %i16.0, %originalBB104alteredBB ], [ %i16.0, %originalBB95alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2123 ], [ %i16.0, %originalBB121 ], [ %i16.0, %for.end80 ], [ %i16.0, %for.inc78 ], [ %i16.0, %for.body67 ], [ %i16.0, %for.cond65 ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart2119 ], [ %i16.0, %originalBB117 ], [ %i16.0, %for.end63 ], [ %i16.0, %originalBBpart2115 ], [ %i16.0, %originalBB108 ], [ %i16.0, %for.inc61 ], [ %i16.0, %originalBBpart2106 ], [ %i16.0, %originalBB104 ], [ %i16.0, %for.body51 ], [ %i16.0, %for.cond49 ], [ %i16.0, %if.then47 ], [ %i16.0, %for.end45 ], [ %55, %for.inc43 ], [ %i16.0, %for.end42 ], [ %i16.0, %for.inc41 ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart2102 ], [ %i16.0, %originalBB95 ], [ %i16.0, %for.body22 ], [ %i16.0, %for.cond20 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.inc ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %54, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %27, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB121alteredBB ], [ %i48.0, %originalBB117alteredBB ], [ %142, %originalBB108alteredBB ], [ %i48.0, %originalBB104alteredBB ], [ %i48.0, %originalBB95alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBBpart2123 ], [ %i48.0, %originalBB121 ], [ %i48.0, %for.end80 ], [ %i48.0, %for.inc78 ], [ %i48.0, %for.body67 ], [ %i48.0, %for.cond65 ], [ %i48.0, %if.else ], [ %i48.0, %originalBBpart2119 ], [ %i48.0, %originalBB117 ], [ %i48.0, %for.end63 ], [ %i48.0, %originalBBpart2115 ], [ %89, %originalBB108 ], [ %i48.0, %for.inc61 ], [ %i48.0, %originalBBpart2106 ], [ %i48.0, %originalBB104 ], [ %i48.0, %for.body51 ], [ %i48.0, %for.cond49 ], [ 0, %if.then47 ], [ %i48.0, %for.end45 ], [ %i48.0, %for.inc43 ], [ %i48.0, %for.end42 ], [ %i48.0, %for.inc41 ], [ %i48.0, %if.end ], [ %i48.0, %if.then ], [ %i48.0, %originalBBpart2102 ], [ %i48.0, %originalBB95 ], [ %i48.0, %for.body22 ], [ %i48.0, %for.cond20 ], [ %i48.0, %for.body19 ], [ %i48.0, %for.cond17 ], [ %i48.0, %for.end ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.inc ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB121alteredBB ], [ %i64.0, %originalBB117alteredBB ], [ %i64.0, %originalBB108alteredBB ], [ %i64.0, %originalBB104alteredBB ], [ %i64.0, %originalBB95alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %originalBBpart2123 ], [ %i64.0, %originalBB121 ], [ %i64.0, %for.end80 ], [ %120, %for.inc78 ], [ %i64.0, %for.body67 ], [ %i64.0, %for.cond65 ], [ 0, %if.else ], [ %i64.0, %originalBBpart2119 ], [ %i64.0, %originalBB117 ], [ %i64.0, %for.end63 ], [ %i64.0, %originalBBpart2115 ], [ %i64.0, %originalBB108 ], [ %i64.0, %for.inc61 ], [ %i64.0, %originalBBpart2106 ], [ %i64.0, %originalBB104 ], [ %i64.0, %for.body51 ], [ %i64.0, %for.cond49 ], [ %i64.0, %if.then47 ], [ %i64.0, %for.end45 ], [ %i64.0, %for.inc43 ], [ %i64.0, %for.end42 ], [ %i64.0, %for.inc41 ], [ %i64.0, %if.end ], [ %i64.0, %if.then ], [ %i64.0, %originalBBpart2102 ], [ %i64.0, %originalBB95 ], [ %i64.0, %for.body22 ], [ %i64.0, %for.cond20 ], [ %i64.0, %for.body19 ], [ %i64.0, %for.cond17 ], [ %i64.0, %for.end ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.inc ], [ %i64.0, %for.body ], [ %i64.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -742438376, %originalBB121alteredBB ], [ 1432378019, %originalBB117alteredBB ], [ -1991194077, %originalBB108alteredBB ], [ 528695650, %originalBB104alteredBB ], [ 671002942, %originalBB95alteredBB ], [ 491600984, %originalBBalteredBB ], [ 793709970, %originalBBpart2123 ], [ %138, %originalBB121 ], [ %129, %for.end80 ], [ -970960158, %for.inc78 ], [ 649700131, %for.body67 ], [ %117, %for.cond65 ], [ -970960158, %if.else ], [ 793709970, %originalBBpart2119 ], [ %116, %originalBB117 ], [ %107, %for.end63 ], [ 794220510, %originalBBpart2115 ], [ %98, %originalBB108 ], [ %88, %for.inc61 ], [ -1744587715, %originalBBpart2106 ], [ %79, %originalBB104 ], [ %68, %for.body51 ], [ %59, %for.cond49 ], [ 794220510, %if.then47 ], [ %57, %for.end45 ], [ 240590951, %for.inc43 ], [ 1463684899, %for.end42 ], [ 285784852, %for.inc41 ], [ -263220098, %if.end ], [ 1343975706, %if.then ], [ %50, %originalBBpart2102 ], [ %49, %originalBB95 ], [ %37, %for.body22 ], [ %28, %for.cond20 ], [ 285784852, %for.body19 ], [ %25, %for.cond17 ], [ 240590951, %for.end ], [ -1661555949, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1296689029, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2123608883, i32 -569409431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %ID)
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %chinese)
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %math)
  %3 = load i32, i32* %chinese, align 4
  %4 = load i32, i32* %math, align 8
  %5 = add i32 %4, %3
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom, i32 3
  store i32 %5, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 491600984, i32 -328208011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 544316236, i32 -328208011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, 3
  %25 = select i1 %cmp18, i32 -1182704605, i32 33348356
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, 0
  %28 = select i1 %cmp21, i32 -1701570669, i32 -1563715424
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 671002942, i32 2017151466
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %total25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom23, i32 3
  %38 = load i32, i32* %total25, align 4
  %39 = add i32 %j.0, -1
  %idxprom27 = sext i32 %39 to i64
  %total29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom27, i32 3
  %40 = load i32, i32* %total29, align 4
  %cmp30 = icmp sgt i32 %38, %40
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2104496479, i32 2017151466
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1109338968, i32 1343975706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom31
  %51 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %51, i64 16, i1 false)
  %52 = add i32 %j.0, -1
  %idxprom34 = sext i32 %52 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom34
  %53 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %51, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %55 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %56, 2
  %57 = select i1 %cmp46, i32 825010179, i32 194700040
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i48.0, %58
  %59 = select i1 %cmp50, i32 -32414350, i32 1855177519
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 528695650, i32 1931162853
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i48.0 to i64
  %ID54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom52, i32 0
  %69 = load i32, i32* %ID54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %total58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom52, i32 3
  %70 = load i32, i32* %total58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %70)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 54666202, i32 1931162853
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1991194077, i32 -126766235
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %89 = add i32 %i48.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 819846603, i32 -126766235
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1432378019, i32 -1686888903
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -695015817, i32 -1686888903
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i64.0, 3
  %117 = select i1 %cmp66, i32 685714911, i32 -2067018379
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i64.0 to i64
  %ID70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom68, i32 0
  %118 = load i32, i32* %ID70, align 16
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 32)
  %total75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom68, i32 3
  %119 = load i32, i32* %total75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %119)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %120 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -742438376, i32 -1578261919
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1023396285, i32 -1578261919
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i48.0 to i64
  %ID54alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom52alteredBB, i32 0
  %140 = load i32, i32* %ID54alteredBB, align 16
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %total58alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %score, i64 0, i64 %idxprom52alteredBB, i32 3
  %141 = load i32, i32* %total58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %141)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i48.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_565.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 332970526, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 332970526, label %first
    i32 -64542465, label %originalBB
    i32 1498048767, label %originalBBpart2
    i32 -764036150, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -64542465, i32 -764036150
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
  %17 = select i1 %16, i32 1498048767, i32 -764036150
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -64542465, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
