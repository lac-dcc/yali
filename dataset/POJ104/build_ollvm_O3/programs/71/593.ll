; ModuleID = 'build_ollvm/programs/71/593.ll'
source_filename = "source-C-CXX/71/593.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [23 x [23 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475963847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475963847, label %for.cond
    i32 1160170373, label %originalBB
    i32 1680827052, label %originalBBpart2
    i32 1233385161, label %for.body
    i32 -555873977, label %for.cond2
    i32 705022500, label %originalBB95
    i32 99608199, label %originalBBpart297
    i32 1798359432, label %for.body4
    i32 -389837254, label %originalBB99
    i32 647179352, label %originalBBpart2101
    i32 -1550346336, label %for.inc
    i32 -1102560812, label %for.end
    i32 1788628970, label %originalBB103
    i32 146035841, label %originalBBpart2105
    i32 -431538246, label %for.inc8
    i32 1422014330, label %for.end10
    i32 -635972979, label %for.cond11
    i32 -1371485175, label %for.body13
    i32 273973449, label %for.inc22
    i32 -1031868137, label %for.end24
    i32 -1464482592, label %originalBB107
    i32 1898091112, label %originalBBpart2109
    i32 -1048326977, label %for.cond25
    i32 -666755388, label %for.body27
    i32 1785158438, label %for.inc36
    i32 -1813690624, label %for.end38
    i32 734336496, label %for.cond39
    i32 633289213, label %originalBB111
    i32 2081205294, label %originalBBpart2113
    i32 -1839687746, label %for.body41
    i32 -1179707934, label %for.cond42
    i32 -2141677095, label %for.body44
    i32 -1192437690, label %land.lhs.true
    i32 -959546301, label %land.lhs.true64
    i32 -1602382760, label %land.lhs.true75
    i32 -1514087536, label %if.then
    i32 -953900603, label %if.end
    i32 -1268819415, label %for.inc89
    i32 631077357, label %for.end91
    i32 808205224, label %originalBB115
    i32 384568046, label %originalBBpart2117
    i32 1156589592, label %for.inc92
    i32 -1156160182, label %for.end94
    i32 -1386680202, label %originalBB119
    i32 432862917, label %originalBBpart2121
    i32 -2019840632, label %originalBBalteredBB
    i32 243507392, label %originalBB95alteredBB
    i32 1587791765, label %originalBB99alteredBB
    i32 646322519, label %originalBB103alteredBB
    i32 -1415432884, label %originalBB107alteredBB
    i32 1968535131, label %originalBB111alteredBB
    i32 -1629955209, label %originalBB115alteredBB
    i32 2039634058, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB119, %for.end94, %for.inc92, %originalBBpart2117, %originalBB115, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %originalBBpart2113, %originalBB111, %for.cond39, %for.end38, %for.inc36, %for.body27, %for.cond25, %originalBBpart2109, %originalBB107, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end94 ], [ %164, %for.inc92 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %105, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end24 ], [ %82, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %76, %for.inc8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end91 ], [ %145, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1386680202, %originalBB119alteredBB ], [ 808205224, %originalBB115alteredBB ], [ 633289213, %originalBB111alteredBB ], [ -1464482592, %originalBB107alteredBB ], [ 1788628970, %originalBB103alteredBB ], [ -389837254, %originalBB99alteredBB ], [ 705022500, %originalBB95alteredBB ], [ 1160170373, %originalBBalteredBB ], [ %182, %originalBB119 ], [ %173, %for.end94 ], [ 734336496, %for.inc92 ], [ 1156589592, %originalBBpart2117 ], [ %163, %originalBB115 ], [ %154, %for.end91 ], [ -1179707934, %for.inc89 ], [ -1268819415, %if.end ], [ -953900603, %if.then ], [ %142, %land.lhs.true75 ], [ %138, %land.lhs.true64 ], [ %135, %land.lhs.true ], [ %131, %for.body44 ], [ %127, %for.cond42 ], [ -1179707934, %for.body41 ], [ %125, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %114, %for.cond39 ], [ 734336496, %for.end38 ], [ -1048326977, %for.inc36 ], [ 1785158438, %for.body27 ], [ %102, %for.cond25 ], [ -1048326977, %originalBBpart2109 ], [ %100, %originalBB107 ], [ %91, %for.end24 ], [ -635972979, %for.inc22 ], [ 273973449, %for.body13 ], [ %79, %for.cond11 ], [ -635972979, %for.end10 ], [ -475963847, %for.inc8 ], [ -431538246, %originalBBpart2105 ], [ %75, %originalBB103 ], [ %66, %for.end ], [ -555873977, %for.inc ], [ -1550346336, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.body4 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %28, %for.cond2 ], [ -555873977, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1160170373, i32 -2019840632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1680827052, i32 -2019840632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1233385161, i32 1422014330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 705022500, i32 243507392
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 99608199, i32 243507392
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1798359432, i32 -1102560812
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -389837254, i32 1587791765
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 647179352, i32 1587791765
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
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
  %66 = select i1 %65, i32 1788628970, i32 646322519
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 146035841, i32 646322519
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, 1
  %cmp12.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp12.not, i32 -1031868137, i32 -1371485175
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, 1
  %idxprom18 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom15
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1464482592, i32 -1415432884
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1898091112, i32 -1415432884
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp26.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp26.not, i32 -1813690624, i32 -666755388
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  store i32 0, i32* %arrayidx30, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 633289213, i32 1968535131
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %i.0, %115
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2081205294, i32 1968535131
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1839687746, i32 -1156160182
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %126
  %127 = select i1 %cmp43.not, i32 631077357, i32 -2141677095
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %idxprom45 = sext i32 %128 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %130 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp sgt i32 %129, %130
  %131 = select i1 %cmp53.not, i32 -953900603, i32 -1192437690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, -1
  %idxprom57 = sext i32 %132 to i64
  %arrayidx58 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  %134 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp63.not, i32 -953900603, i32 -959546301
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %136 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom68
  %137 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp74.not, i32 -953900603, i32 -1602382760
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %139 = add i32 %j.0, 1
  %idxprom79 = sext i32 %139 to i64
  %arrayidx80 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom79
  %140 = load i32, i32* %arrayidx80, align 4
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom83
  %141 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp sgt i32 %140, %141
  %142 = select i1 %cmp85.not, i32 -953900603, i32 -1514087536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %144 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %143, i32 %144)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 808205224, i32 -1629955209
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 384568046, i32 -1629955209
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1386680202, i32 2039634058
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 432862917, i32 2039634058
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
