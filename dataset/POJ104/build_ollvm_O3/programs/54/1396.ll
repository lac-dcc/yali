; ModuleID = 'build_ollvm/programs/54/1396.ll'
source_filename = "source-C-CXX/54/1396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
define i32 @_Z6changec(i8 signext %a) local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -55
  %1 = add nsw i32 %conv, -87
  %cmp8 = icmp slt i8 %a, 123
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1389087665, i32 1563172625
  %11 = select i1 %9, i32 529340354, i32 1563172625
  %cmp5 = icmp sgt i8 %a, 96
  %12 = select i1 %9, i32 -660864280, i32 905892345
  %13 = select i1 %9, i32 -263835368, i32 905892345
  %14 = add nsw i32 %conv, -48
  %cmp2 = icmp sgt i8 %a, 47
  %15 = select i1 %cmp2, i32 -782441644, i32 -456209999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -348530903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -348530903, label %first
    i32 1917102307, label %land.lhs.true
    i32 -782441644, label %if.then
    i32 -456209999, label %if.else
    i32 -263835368, label %originalBB
    i32 -660864280, label %originalBBpart2
    i32 -2001974525, label %land.lhs.true6
    i32 529340354, label %originalBB17
    i32 1389087665, label %originalBBpart219
    i32 -1619460655, label %if.then9
    i32 1978810360, label %if.else12
    i32 1247801823, label %if.end
    i32 -1885182427, label %if.end16
    i32 905892345, label %originalBBalteredBB
    i32 1563172625, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %if.end, %if.else12, %if.then9, %originalBBpart219, %originalBB17, %land.lhs.true6, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end ], [ %0, %if.else12 ], [ %1, %if.then9 ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %land.lhs.true6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %14, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529340354, %originalBB17alteredBB ], [ -263835368, %originalBBalteredBB ], [ -1885182427, %if.end ], [ 1247801823, %if.else12 ], [ 1247801823, %if.then9 ], [ %18, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %land.lhs.true6 ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ -1885182427, %if.then ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 58
  %16 = select i1 %cmp, i32 1917102307, i32 -456209999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %17 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2001974525, i32 1978810360
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %18 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1619460655, i32 1978810360
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %output = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ten.0 = phi i64 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %chu.0 = phi i8 [ undef, %entry ], [ %chu.0.be, %loopEntry.backedge ]
  %mo.0 = phi i8 [ undef, %entry ], [ %mo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -410159766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410159766, label %while.cond
    i32 -1178007477, label %while.body
    i32 5848238, label %while.end
    i32 -1337916674, label %while.cond8
    i32 203330560, label %while.body10
    i32 -568736136, label %if.then
    i32 -1961478238, label %if.else
    i32 -1367637170, label %if.end
    i32 320253422, label %while.end19
    i32 1012994447, label %if.then21
    i32 -1140802934, label %if.else24
    i32 -1461743756, label %for.cond
    i32 1235878736, label %originalBB
    i32 815842144, label %originalBBpart2
    i32 -496857866, label %for.body
    i32 1793068303, label %for.inc
    i32 -1804809302, label %originalBB31
    i32 1043359955, label %originalBBpart240
    i32 -1997400264, label %for.end
    i32 -177329504, label %originalBB42
    i32 -984441609, label %originalBBpart244
    i32 690411165, label %if.end30
    i32 1266104694, label %originalBBalteredBB
    i32 1789340666, label %originalBB31alteredBB
    i32 -1848776580, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else24, %if.then21, %while.end19, %if.end, %if.else, %if.then, %while.body10, %while.cond8, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %while.end19 ], [ %8, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %69, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %41, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %11, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %while.end19 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body10 ], [ %j.0, %while.cond8 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB31 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else24 ], [ %m.0, %if.then21 ], [ %m.0, %while.end19 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %conv12, %while.body10 ], [ %m.0, %while.cond8 ], [ %m.0, %while.end ], [ %call4, %while.body ], [ %m.0, %while.cond ]
  %ten.0.be = phi i64 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB42alteredBB ], [ %ten.0, %originalBB31alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBBpart244 ], [ %ten.0, %originalBB42 ], [ %ten.0, %for.end ], [ %ten.0, %originalBBpart240 ], [ %ten.0, %originalBB31 ], [ %ten.0, %for.inc ], [ %ten.0, %for.body ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.cond ], [ %ten.0, %if.else24 ], [ %ten.0, %if.then21 ], [ %ten.0, %while.end19 ], [ %div, %if.end ], [ %ten.0, %if.else ], [ %ten.0, %if.then ], [ %ten.0, %while.body10 ], [ %ten.0, %while.cond8 ], [ %ten.0, %while.end ], [ %2, %while.body ], [ %ten.0, %while.cond ]
  %chu.0.be = phi i8 [ %chu.0, %loopEntry ], [ %chu.0, %originalBB42alteredBB ], [ %chu.0, %originalBB31alteredBB ], [ %chu.0, %originalBBalteredBB ], [ %chu.0, %originalBBpart244 ], [ %chu.0, %originalBB42 ], [ %chu.0, %for.end ], [ %chu.0, %originalBBpart240 ], [ %chu.0, %originalBB31 ], [ %chu.0, %for.inc ], [ %chu.0, %for.body ], [ %chu.0, %originalBBpart2 ], [ %chu.0, %originalBB ], [ %chu.0, %for.cond ], [ %chu.0, %if.else24 ], [ %chu.0, %if.then21 ], [ %chu.0, %while.end19 ], [ %chu.0, %if.end ], [ %chu.0, %if.else ], [ %chu.0, %if.then ], [ %chu.0, %while.body10 ], [ %chu.0, %while.cond8 ], [ %chu.0, %while.end ], [ %chu.0, %while.body ], [ %conv, %while.cond ]
  %mo.0.be = phi i8 [ %mo.0, %loopEntry ], [ %mo.0, %originalBB42alteredBB ], [ %mo.0, %originalBB31alteredBB ], [ %mo.0, %originalBBalteredBB ], [ %mo.0, %originalBBpart244 ], [ %mo.0, %originalBB42 ], [ %mo.0, %for.end ], [ %mo.0, %originalBBpart240 ], [ %mo.0, %originalBB31 ], [ %mo.0, %for.inc ], [ %mo.0, %for.body ], [ %mo.0, %originalBBpart2 ], [ %mo.0, %originalBB ], [ %mo.0, %for.cond ], [ %mo.0, %if.else24 ], [ %mo.0, %if.then21 ], [ %mo.0, %while.end19 ], [ %mo.0, %if.end ], [ %conv17, %if.else ], [ %conv15, %if.then ], [ %mo.0, %while.body10 ], [ %mo.0, %while.cond8 ], [ %mo.0, %while.end ], [ %mo.0, %while.body ], [ %mo.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -177329504, %originalBB42alteredBB ], [ -1804809302, %originalBB31alteredBB ], [ 1235878736, %originalBBalteredBB ], [ 690411165, %originalBBpart244 ], [ %68, %originalBB42 ], [ %59, %for.end ], [ -1461743756, %originalBBpart240 ], [ %50, %originalBB31 ], [ %40, %for.inc ], [ 1793068303, %for.body ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond ], [ -1461743756, %if.else24 ], [ 690411165, %if.then21 ], [ %10, %while.end19 ], [ -1337916674, %if.end ], [ -1367637170, %if.else ], [ -1367637170, %if.then ], [ %5, %while.body10 ], [ %3, %while.cond8 ], [ -1337916674, %while.end ], [ -410159766, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %sext.mask = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp.not, i32 5848238, i32 -1178007477
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 @_Z6changec(i8 signext %chu.0)
  %1 = load i32, i32* %num1, align 4
  %conv5 = sext i32 %1 to i64
  %mul = mul nsw i64 %ten.0, %conv5
  %conv6 = sext i32 %call4 to i64
  %2 = add i64 %mul, %conv6
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num2)
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9 = icmp sgt i64 %ten.0, 0
  %3 = select i1 %cmp9, i32 203330560, i32 320253422
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %4 = load i32, i32* %num2, align 4
  %conv11 = sext i32 %4 to i64
  %rem = srem i64 %ten.0, %conv11
  %conv12 = trunc i64 %rem to i32
  %cmp13 = icmp sgt i32 %conv12, 9
  %5 = select i1 %cmp13, i32 -568736136, i32 -1961478238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = trunc i32 %m.0 to i8
  %conv15 = add i8 %6, 55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = trunc i32 %m.0 to i8
  %conv17 = add i8 %7, 48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom
  store i8 %mo.0, i8* %arrayidx, align 1
  %8 = add i32 %i.0, 1
  %9 = load i32, i32* %num2, align 4
  %conv18 = sext i32 %9 to i64
  %div = sdiv i64 %ten.0, %conv18
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  %10 = select i1 %cmp20, i32 1012994447, i32 -1140802934
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1235878736, i32 1266104694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 815842144, i32 1266104694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -496857866, i32 -1997400264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom27
  %31 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1804809302, i32 1789340666
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1043359955, i32 1789340666
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -177329504, i32 -1848776580
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -984441609, i32 -1848776580
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
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
