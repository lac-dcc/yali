; ModuleID = 'build_ollvm/programs/20/1932.ll'
source_filename = "source-C-CXX/20/1932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x double], align 16
  %d = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %middle.0 = phi i32 [ undef, %entry ], [ %middle.0.be, %loopEntry.backedge ]
  %dmax.0 = phi double [ 0.000000e+00, %entry ], [ %dmax.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 170182264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170182264, label %for.cond
    i32 1992248968, label %for.body
    i32 1088435937, label %originalBB
    i32 -1029176494, label %originalBBpart2
    i32 860000582, label %for.inc
    i32 1332213944, label %for.end
    i32 596662783, label %originalBB57
    i32 -1769144562, label %originalBBpart259
    i32 -779221805, label %for.cond2
    i32 -758531186, label %originalBB61
    i32 501590628, label %originalBBpart263
    i32 1218783354, label %for.body4
    i32 -1719601679, label %for.inc7
    i32 -1250325806, label %for.end9
    i32 1209090324, label %for.cond11
    i32 -271284189, label %for.body13
    i32 186554970, label %originalBB65
    i32 -1608550722, label %originalBBpart271
    i32 1337381494, label %if.then
    i32 -258013647, label %originalBB73
    i32 269275690, label %originalBBpart275
    i32 -1315518979, label %if.end
    i32 1028145630, label %for.inc24
    i32 -1869625109, label %for.end26
    i32 605412878, label %for.cond27
    i32 1550576125, label %for.body29
    i32 -1640973308, label %if.then33
    i32 33361066, label %if.end37
    i32 -1658120513, label %originalBB77
    i32 -288563055, label %originalBBpart279
    i32 1445172156, label %for.inc38
    i32 -121912704, label %for.end40
    i32 314507152, label %originalBB81
    i32 -980738284, label %originalBBpart289
    i32 -186013335, label %for.cond42
    i32 -616506482, label %for.body44
    i32 -654535285, label %if.then48
    i32 -1490261360, label %if.end53
    i32 663495172, label %for.inc54
    i32 -1162965637, label %for.end56
    i32 2116544767, label %originalBB91
    i32 815575483, label %originalBBpart293
    i32 1444003131, label %originalBBalteredBB
    i32 328957142, label %originalBB57alteredBB
    i32 -744582270, label %originalBB61alteredBB
    i32 -802255729, label %originalBB65alteredBB
    i32 1511875443, label %originalBB73alteredBB
    i32 1376037904, label %originalBB77alteredBB
    i32 1900280700, label %originalBB81alteredBB
    i32 1757132417, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB91, %for.end56, %for.inc54, %if.end53, %if.then48, %for.body44, %for.cond42, %originalBBpart289, %originalBB81, %for.end40, %for.inc38, %originalBBpart279, %originalBB77, %if.end37, %if.then33, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB65, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %171, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end56 ], [ %150, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart289 ], [ %135, %originalBB81 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg33, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %middle.0.be = phi i32 [ %middle.0, %loopEntry ], [ %middle.0, %originalBB91alteredBB ], [ %middle.0, %originalBB81alteredBB ], [ %middle.0, %originalBB77alteredBB ], [ %middle.0, %originalBB73alteredBB ], [ %middle.0, %originalBB65alteredBB ], [ %middle.0, %originalBB61alteredBB ], [ %middle.0, %originalBB57alteredBB ], [ %middle.0, %originalBBalteredBB ], [ %middle.0, %originalBB91 ], [ %middle.0, %for.end56 ], [ %middle.0, %for.inc54 ], [ %middle.0, %if.end53 ], [ %middle.0, %if.then48 ], [ %middle.0, %for.body44 ], [ %middle.0, %for.cond42 ], [ %middle.0, %originalBBpart289 ], [ %middle.0, %originalBB81 ], [ %middle.0, %for.end40 ], [ %middle.0, %for.inc38 ], [ %middle.0, %originalBBpart279 ], [ %middle.0, %originalBB77 ], [ %middle.0, %if.end37 ], [ %i.0, %if.then33 ], [ %middle.0, %for.body29 ], [ %middle.0, %for.cond27 ], [ %middle.0, %for.end26 ], [ %middle.0, %for.inc24 ], [ %middle.0, %if.end ], [ %middle.0, %originalBBpart275 ], [ %middle.0, %originalBB73 ], [ %middle.0, %if.then ], [ %middle.0, %originalBBpart271 ], [ %middle.0, %originalBB65 ], [ %middle.0, %for.body13 ], [ %middle.0, %for.cond11 ], [ %middle.0, %for.end9 ], [ %middle.0, %for.inc7 ], [ %middle.0, %for.body4 ], [ %middle.0, %originalBBpart263 ], [ %middle.0, %originalBB61 ], [ %middle.0, %for.cond2 ], [ %middle.0, %originalBBpart259 ], [ %middle.0, %originalBB57 ], [ %middle.0, %for.end ], [ %middle.0, %for.inc ], [ %middle.0, %originalBBpart2 ], [ %middle.0, %originalBB ], [ %middle.0, %for.body ], [ %middle.0, %for.cond ]
  %dmax.0.be = phi double [ %dmax.0, %loopEntry ], [ %dmax.0, %originalBB91alteredBB ], [ %dmax.0, %originalBB81alteredBB ], [ %dmax.0, %originalBB77alteredBB ], [ %170, %originalBB73alteredBB ], [ %dmax.0, %originalBB65alteredBB ], [ %dmax.0, %originalBB61alteredBB ], [ %dmax.0, %originalBB57alteredBB ], [ %dmax.0, %originalBBalteredBB ], [ %dmax.0, %originalBB91 ], [ %dmax.0, %for.end56 ], [ %dmax.0, %for.inc54 ], [ %dmax.0, %if.end53 ], [ %dmax.0, %if.then48 ], [ %dmax.0, %for.body44 ], [ %dmax.0, %for.cond42 ], [ %dmax.0, %originalBBpart289 ], [ %dmax.0, %originalBB81 ], [ %dmax.0, %for.end40 ], [ %dmax.0, %for.inc38 ], [ %dmax.0, %originalBBpart279 ], [ %dmax.0, %originalBB77 ], [ %dmax.0, %if.end37 ], [ %dmax.0, %if.then33 ], [ %dmax.0, %for.body29 ], [ %dmax.0, %for.cond27 ], [ %dmax.0, %for.end26 ], [ %dmax.0, %for.inc24 ], [ %dmax.0, %if.end ], [ %dmax.0, %originalBBpart275 ], [ %92, %originalBB73 ], [ %dmax.0, %if.then ], [ %dmax.0, %originalBBpart271 ], [ %dmax.0, %originalBB65 ], [ %dmax.0, %for.body13 ], [ %dmax.0, %for.cond11 ], [ %dmax.0, %for.end9 ], [ %dmax.0, %for.inc7 ], [ %dmax.0, %for.body4 ], [ %dmax.0, %originalBBpart263 ], [ %dmax.0, %originalBB61 ], [ %dmax.0, %for.cond2 ], [ %dmax.0, %originalBBpart259 ], [ %dmax.0, %originalBB57 ], [ %dmax.0, %for.end ], [ %dmax.0, %for.inc ], [ %dmax.0, %originalBBpart2 ], [ %dmax.0, %originalBB ], [ %dmax.0, %for.body ], [ %dmax.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %add, %for.body4 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB91 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %if.then48 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond42 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end37 ], [ %x.0, %if.then33 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB65 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %div, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2116544767, %originalBB91alteredBB ], [ 314507152, %originalBB81alteredBB ], [ -1658120513, %originalBB77alteredBB ], [ -258013647, %originalBB73alteredBB ], [ 186554970, %originalBB65alteredBB ], [ -758531186, %originalBB61alteredBB ], [ 596662783, %originalBB57alteredBB ], [ 1088435937, %originalBBalteredBB ], [ %168, %originalBB91 ], [ %159, %for.end56 ], [ -186013335, %for.inc54 ], [ 663495172, %if.end53 ], [ -1490261360, %if.then48 ], [ %148, %for.body44 ], [ %146, %for.cond42 ], [ -186013335, %originalBBpart289 ], [ %144, %originalBB81 ], [ %134, %for.end40 ], [ 605412878, %for.inc38 ], [ 1445172156, %originalBBpart279 ], [ %125, %originalBB77 ], [ %116, %if.end37 ], [ -121912704, %if.then33 ], [ %106, %for.body29 ], [ %104, %for.cond27 ], [ 605412878, %for.end26 ], [ 1209090324, %for.inc24 ], [ 1028145630, %if.end ], [ -1315518979, %originalBBpart275 ], [ %101, %originalBB73 ], [ %91, %if.then ], [ %82, %originalBBpart271 ], [ %81, %originalBB65 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ 1209090324, %for.end9 ], [ -779221805, %for.inc7 ], [ -1719601679, %for.body4 ], [ %58, %originalBBpart263 ], [ %57, %originalBB61 ], [ %47, %for.cond2 ], [ -779221805, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.end ], [ 170182264, %for.inc ], [ 860000582, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1992248968, i32 1332213944
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
  %10 = select i1 %9, i32 1088435937, i32 1444003131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1029176494, i32 1444003131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 596662783, i32 328957142
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1769144562, i32 328957142
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -758531186, i32 -744582270
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 501590628, i32 -744582270
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1218783354, i32 -1250325806
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom5
  %59 = load double, double* %arrayidx6, align 8
  %add = fadd double %sum.0, %59
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %sum.0, %conv
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idx.ext
  call void @_Z4sortPdS_(double* nonnull %arraydecay, double* nonnull %add.ptr)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp12, i32 -271284189, i32 -1869625109
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 186554970, i32 -802255729
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom14
  %72 = load double, double* %arrayidx15, align 8
  %sub = fsub double %72, %x.0
  %call16 = call double @llvm.fabs.f64(double %sub)
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %d, i64 0, i64 %idxprom14
  store double %call16, double* %arrayidx18, align 8
  %cmp21 = fcmp ogt double %call16, %dmax.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1608550722, i32 -802255729
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1337381494, i32 -1315518979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -258013647, i32 1511875443
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x double], [301 x double]* %d, i64 0, i64 %idxprom22
  %92 = load double, double* %arrayidx23, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 269275690, i32 1511875443
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp28, i32 1550576125, i32 -121912704
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x double], [301 x double]* %d, i64 0, i64 %idxprom30
  %105 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oeq double %105, %dmax.0
  %106 = select i1 %cmp32, i32 -1640973308, i32 33361066
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom34
  %107 = load double, double* %arrayidx35, align 8
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %107)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1658120513, i32 1376037904
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -288563055, i32 1376037904
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 314507152, i32 1900280700
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %135 = add i32 %middle.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -980738284, i32 1900280700
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp43, i32 -616506482, i32 -1162965637
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x double], [301 x double]* %d, i64 0, i64 %idxprom45
  %147 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %147, %dmax.0
  %148 = select i1 %cmp47, i32 -654535285, i32 -1490261360
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom50
  %149 = load double, double* %arrayidx51, align 8
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call49, double %149)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2116544767, i32 1757132417
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 815575483, i32 1757132417
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %169 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double %169, %x.0
  %call16alteredBB = call double @llvm.fabs.f64(double %_)
  %arrayidx18alteredBB = getelementptr inbounds [301 x double], [301 x double]* %d, i64 0, i64 %idxprom14alteredBB
  store double %call16alteredBB, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x double], [301 x double]* %d, i64 0, i64 %idxprom22alteredBB
  %170 = load double, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %middle.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
