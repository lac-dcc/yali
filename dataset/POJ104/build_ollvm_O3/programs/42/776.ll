; ModuleID = 'build_ollvm/programs/42/776.ll'
source_filename = "source-C-CXX/42/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 3, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841002771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841002771, label %for.cond
    i32 2138843037, label %originalBB
    i32 529698443, label %originalBBpart2
    i32 -1224137154, label %for.body
    i32 2112996669, label %for.cond3
    i32 -1965757740, label %for.body5
    i32 -2107652143, label %if.then
    i32 -207388382, label %originalBB40
    i32 -1680209715, label %originalBBpart242
    i32 618010624, label %if.end
    i32 1379326823, label %if.then8
    i32 1243267950, label %if.end9
    i32 -754257731, label %for.inc
    i32 777290707, label %for.end
    i32 -693771355, label %if.then11
    i32 1200158284, label %originalBB44
    i32 -243700298, label %originalBBpart251
    i32 -969088180, label %for.cond12
    i32 551796376, label %for.body14
    i32 -1780116446, label %originalBB53
    i32 1867768204, label %originalBBpart255
    i32 -209958004, label %if.then16
    i32 -1397435991, label %if.end17
    i32 640971101, label %originalBB57
    i32 1093244876, label %originalBBpart264
    i32 1767839702, label %if.then20
    i32 1707177209, label %if.end22
    i32 -1480031404, label %for.inc23
    i32 -1221389237, label %originalBB66
    i32 165465404, label %originalBBpart278
    i32 179934531, label %for.end25
    i32 741593876, label %if.end26
    i32 -1852185434, label %if.then28
    i32 -1567679789, label %if.end33
    i32 -1883916671, label %originalBB80
    i32 -554524977, label %originalBBpart282
    i32 -1557195780, label %for.inc34
    i32 -335798168, label %for.end36
    i32 981248052, label %originalBB84
    i32 1271020276, label %originalBBpart286
    i32 128863557, label %originalBBalteredBB
    i32 -1845418490, label %originalBB40alteredBB
    i32 861673800, label %originalBB44alteredBB
    i32 -512736610, label %originalBB53alteredBB
    i32 -1749143079, label %originalBB57alteredBB
    i32 -125040303, label %originalBB66alteredBB
    i32 -1972010187, label %originalBB80alteredBB
    i32 1749383265, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB84, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %if.end33, %if.then28, %if.end26, %for.end25, %originalBBpart278, %originalBB66, %for.inc23, %if.end22, %if.then20, %originalBBpart264, %originalBB57, %if.end17, %if.then16, %originalBBpart255, %originalBB53, %for.body14, %for.cond12, %originalBBpart251, %originalBB44, %if.then11, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBB57alteredBB ], [ %i1.0, %originalBB53alteredBB ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBB40alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB84 ], [ %i1.0, %for.end36 ], [ %.neg26, %for.inc34 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB80 ], [ %i1.0, %if.end33 ], [ %i1.0, %if.then28 ], [ %i1.0, %if.end26 ], [ %i1.0, %for.end25 ], [ %i1.0, %originalBBpart278 ], [ %i1.0, %originalBB66 ], [ %i1.0, %for.inc23 ], [ %i1.0, %if.end22 ], [ %i1.0, %if.then20 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB57 ], [ %i1.0, %if.end17 ], [ %i1.0, %if.then16 ], [ %i1.0, %originalBBpart255 ], [ %i1.0, %originalBB53 ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond12 ], [ %i1.0, %originalBBpart251 ], [ %i1.0, %originalBB44 ], [ %i1.0, %if.then11 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end9 ], [ %i1.0, %if.then8 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart242 ], [ %i1.0, %originalBB40 ], [ %i1.0, %if.then ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond3 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB84alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB53alteredBB ], [ %162, %originalBB44alteredBB ], [ %i2.0, %originalBB40alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB84 ], [ %i2.0, %for.end36 ], [ %i2.0, %for.inc34 ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB80 ], [ %i2.0, %if.end33 ], [ %i2.0, %if.then28 ], [ %i2.0, %if.end26 ], [ %i2.0, %for.end25 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.inc23 ], [ %i2.0, %if.end22 ], [ %i2.0, %if.then20 ], [ %i2.0, %originalBBpart264 ], [ %i2.0, %originalBB57 ], [ %i2.0, %if.end17 ], [ %i2.0, %if.then16 ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB53 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond12 ], [ %i2.0, %originalBBpart251 ], [ %55, %originalBB44 ], [ %i2.0, %if.then11 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end9 ], [ %i2.0, %if.then8 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart242 ], [ %i2.0, %originalBB40 ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ 2, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end33 ], [ %k.0, %if.then28 ], [ %k.0, %if.end26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart278 ], [ %114, %originalBB66 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart251 ], [ 2, %originalBB44 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %if.then8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 2, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end33 ], [ %a.0, %if.then28 ], [ %a.0, %if.end26 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %if.then8 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %conv2, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ 0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB84 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end33 ], [ %b.0, %if.then28 ], [ %b.0, %if.end26 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc23 ], [ %b.0, %if.end22 ], [ %104, %if.then20 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart251 ], [ 0, %originalBB44 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %42, %if.then8 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981248052, %originalBB84alteredBB ], [ -1883916671, %originalBB80alteredBB ], [ -1221389237, %originalBB66alteredBB ], [ 640971101, %originalBB57alteredBB ], [ -1780116446, %originalBB53alteredBB ], [ 1200158284, %originalBB44alteredBB ], [ -207388382, %originalBB40alteredBB ], [ 2138843037, %originalBBalteredBB ], [ %160, %originalBB84 ], [ %151, %for.end36 ], [ 1841002771, %for.inc34 ], [ -1557195780, %originalBBpart282 ], [ %142, %originalBB80 ], [ %133, %if.end33 ], [ -1567679789, %if.then28 ], [ %124, %if.end26 ], [ 741593876, %for.end25 ], [ -969088180, %originalBBpart278 ], [ %123, %originalBB66 ], [ %113, %for.inc23 ], [ -1480031404, %if.end22 ], [ 1707177209, %if.then20 ], [ %103, %originalBBpart264 ], [ %102, %originalBB57 ], [ %93, %if.end17 ], [ 179934531, %if.then16 ], [ %84, %originalBBpart255 ], [ %83, %originalBB53 ], [ %74, %for.body14 ], [ %65, %for.cond12 ], [ -969088180, %originalBBpart251 ], [ %64, %originalBB44 ], [ %53, %if.then11 ], [ %44, %for.end ], [ 2112996669, %for.inc ], [ -754257731, %if.end9 ], [ 1243267950, %if.then8 ], [ %41, %if.end ], [ 777290707, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %if.then ], [ %22, %for.body5 ], [ %21, %for.cond3 ], [ 2112996669, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2138843037, i32 128863557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i1.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 529698443, i32 128863557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1224137154, i32 -335798168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %conv = sitofp i32 %20 to double
  %call1 = call double @sqrt(double %conv) #5
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %k.0, %a.0
  %21 = select i1 %cmp4.not, i32 777290707, i32 -1965757740
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, %i1.0
  %22 = select i1 %cmp6, i32 -2107652143, i32 618010624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -207388382, i32 -1845418490
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1680209715, i32 -1845418490
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %i1.0, %k.0
  %cmp7 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp7, i32 1379326823, i32 1243267950
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, 0
  %44 = select i1 %cmp10, i32 -693771355, i32 741593876
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1200158284, i32 861673800
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 %54, %i1.0
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -243700298, i32 861673800
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %k.0, %a.0
  %65 = select i1 %cmp13.not, i32 179934531, i32 551796376
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1780116446, i32 -512736610
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, %i2.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1867768204, i32 -512736610
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -209958004, i32 -1397435991
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 640971101, i32 -1749143079
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem18 = srem i32 %i2.0, %k.0
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1093244876, i32 -1749143079
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1767839702, i32 1707177209
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %104 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1221389237, i32 -125040303
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 165465404, i32 -125040303
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, 0
  %124 = select i1 %cmp27, i32 -1852185434, i32 -1567679789
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i1.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call30, i32 %i2.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1883916671, i32 -1972010187
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -554524977, i32 -1972010187
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i1.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 981248052, i32 1749383265
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1271020276, i32 1749383265
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 %161, %i1.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
