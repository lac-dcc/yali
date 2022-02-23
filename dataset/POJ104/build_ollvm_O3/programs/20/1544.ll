; ModuleID = 'build_ollvm/programs/20/1544.ll'
source_filename = "source-C-CXX/20/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1653357025, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1653357025, label %first
    i32 294195673, label %originalBB
    i32 964637552, label %originalBBpart2
    i32 1448069290, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 294195673, i32 1448069290
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 964637552, i32 1448069290
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 294195673, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %a = alloca [320 x double], align 16
  %b = alloca [320 x double], align 16
  %c = alloca [400 x double], align 16
  %n = alloca double, align 8
  %0 = bitcast [320 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560) %0, i8 0, i64 2560, i1 false)
  %1 = bitcast [320 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560) %1, i8 0, i64 2560, i1 false)
  %2 = bitcast [400 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %2, i8 0, i64 3200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  %arrayidx71alteredBB = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1086843045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1086843045, label %for.cond
    i32 365254004, label %for.body
    i32 554044782, label %for.inc
    i32 -261361403, label %for.end
    i32 -1779395827, label %originalBB
    i32 1076804734, label %originalBBpart2
    i32 -1992849516, label %for.cond4
    i32 -395252286, label %for.body7
    i32 -296244717, label %if.then
    i32 91665062, label %originalBB85
    i32 377851708, label %originalBBpart287
    i32 1719378327, label %if.end
    i32 -1746781745, label %originalBB89
    i32 284948732, label %originalBBpart291
    i32 -480683221, label %for.inc18
    i32 675196680, label %originalBB93
    i32 1384117510, label %originalBBpart2108
    i32 -1007241606, label %for.end20
    i32 -1426637540, label %for.cond21
    i32 -2072316333, label %for.body24
    i32 1363263944, label %if.then28
    i32 -1625636258, label %originalBB110
    i32 -1186380905, label %originalBBpart2113
    i32 1185397483, label %if.end34
    i32 -1540457272, label %for.inc35
    i32 -262468145, label %for.end37
    i32 -610247311, label %originalBB115
    i32 475789998, label %originalBBpart2117
    i32 -2140110529, label %for.cond38
    i32 -1288769981, label %for.body41
    i32 -797633173, label %originalBB119
    i32 1568643810, label %originalBBpart2121
    i32 -587790455, label %for.cond42
    i32 -245092752, label %for.body46
    i32 -1521808942, label %if.then53
    i32 -623808296, label %if.end64
    i32 -1969314207, label %originalBB123
    i32 801815390, label %originalBBpart2125
    i32 -944369987, label %for.inc65
    i32 277850687, label %for.end67
    i32 936673086, label %for.inc68
    i32 828501276, label %originalBB127
    i32 372109941, label %originalBBpart2130
    i32 -797206994, label %for.end70
    i32 238843928, label %originalBB132
    i32 363581011, label %originalBBpart2134
    i32 1536204216, label %for.cond73
    i32 1249884827, label %originalBB136
    i32 657103597, label %originalBBpart2138
    i32 -860722269, label %for.body75
    i32 -724050109, label %for.inc80
    i32 2129086956, label %for.end82
    i32 -1202344484, label %originalBB140
    i32 -771671580, label %originalBBpart2142
    i32 -1575763246, label %originalBBalteredBB
    i32 565324513, label %originalBB85alteredBB
    i32 -1877040931, label %originalBB89alteredBB
    i32 659718040, label %originalBB93alteredBB
    i32 -1908058823, label %originalBB110alteredBB
    i32 -206282464, label %originalBB115alteredBB
    i32 185160225, label %originalBB119alteredBB
    i32 72404319, label %originalBB123alteredBB
    i32 1128816062, label %originalBB127alteredBB
    i32 -869796514, label %originalBB132alteredBB
    i32 1435598641, label %originalBB136alteredBB
    i32 57153298, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB140, %for.end82, %for.inc80, %for.body75, %originalBBpart2138, %originalBB136, %for.cond73, %originalBBpart2134, %originalBB132, %for.end70, %originalBBpart2130, %originalBB127, %for.inc68, %for.end67, %for.inc65, %originalBBpart2125, %originalBB123, %if.end64, %if.then53, %for.body46, %for.cond42, %originalBBpart2121, %originalBB119, %for.body41, %for.cond38, %originalBBpart2117, %originalBB115, %for.end37, %for.inc35, %if.end34, %originalBBpart2113, %originalBB110, %if.then28, %for.body24, %for.cond21, %for.end20, %originalBBpart2108, %originalBB93, %for.inc18, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB140 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %for.body75 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %for.cond73 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB132 ], [ %num.0, %for.end70 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB127 ], [ %num.0, %for.inc68 ], [ %num.0, %for.end67 ], [ %num.0, %for.inc65 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %if.end64 ], [ %num.0, %if.then53 ], [ %num.0, %for.body46 ], [ %num.0, %for.cond42 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond38 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %if.end34 ], [ %num.0, %originalBBpart2113 ], [ %100, %originalBB110 ], [ %num.0, %if.then28 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond21 ], [ %num.0, %for.end20 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB93 ], [ %num.0, %for.inc18 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %if.then ], [ %num.0, %for.body7 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %259, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %257, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end82 ], [ %236, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2130 ], [ %187, %originalBB127 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end37 ], [ %110, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2108 ], [ %76, %originalBB93 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %177, %for.inc65 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB140alteredBB ], [ %average.0, %originalBB136alteredBB ], [ %average.0, %originalBB132alteredBB ], [ %average.0, %originalBB127alteredBB ], [ %average.0, %originalBB123alteredBB ], [ %average.0, %originalBB119alteredBB ], [ %average.0, %originalBB115alteredBB ], [ %average.0, %originalBB110alteredBB ], [ %average.0, %originalBB93alteredBB ], [ %average.0, %originalBB89alteredBB ], [ %average.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %average.0, %originalBB140 ], [ %average.0, %for.end82 ], [ %average.0, %for.inc80 ], [ %average.0, %for.body75 ], [ %average.0, %originalBBpart2138 ], [ %average.0, %originalBB136 ], [ %average.0, %for.cond73 ], [ %average.0, %originalBBpart2134 ], [ %average.0, %originalBB132 ], [ %average.0, %for.end70 ], [ %average.0, %originalBBpart2130 ], [ %average.0, %originalBB127 ], [ %average.0, %for.inc68 ], [ %average.0, %for.end67 ], [ %average.0, %for.inc65 ], [ %average.0, %originalBBpart2125 ], [ %average.0, %originalBB123 ], [ %average.0, %if.end64 ], [ %average.0, %if.then53 ], [ %average.0, %for.body46 ], [ %average.0, %for.cond42 ], [ %average.0, %originalBBpart2121 ], [ %average.0, %originalBB119 ], [ %average.0, %for.body41 ], [ %average.0, %for.cond38 ], [ %average.0, %originalBBpart2117 ], [ %average.0, %originalBB115 ], [ %average.0, %for.end37 ], [ %average.0, %for.inc35 ], [ %average.0, %if.end34 ], [ %average.0, %originalBBpart2113 ], [ %average.0, %originalBB110 ], [ %average.0, %if.then28 ], [ %average.0, %for.body24 ], [ %average.0, %for.cond21 ], [ %average.0, %for.end20 ], [ %average.0, %originalBBpart2108 ], [ %average.0, %originalBB93 ], [ %average.0, %for.inc18 ], [ %average.0, %originalBBpart291 ], [ %average.0, %originalBB89 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart287 ], [ %average.0, %originalBB85 ], [ %average.0, %if.then ], [ %average.0, %for.body7 ], [ %average.0, %for.cond4 ], [ %average.0, %originalBBpart2 ], [ %div, %originalBB ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %for.body75 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond73 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond42 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then28 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc18 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %256, %originalBB85alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB140 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond73 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.end64 ], [ %max.0, %if.then53 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then28 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart287 ], [ %39, %originalBB85 ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1202344484, %originalBB140alteredBB ], [ 1249884827, %originalBB136alteredBB ], [ 238843928, %originalBB132alteredBB ], [ 828501276, %originalBB127alteredBB ], [ -1969314207, %originalBB123alteredBB ], [ -797633173, %originalBB119alteredBB ], [ -610247311, %originalBB115alteredBB ], [ -1625636258, %originalBB110alteredBB ], [ 675196680, %originalBB93alteredBB ], [ -1746781745, %originalBB89alteredBB ], [ 91665062, %originalBB85alteredBB ], [ -1779395827, %originalBBalteredBB ], [ %254, %originalBB140 ], [ %245, %for.end82 ], [ 1536204216, %for.inc80 ], [ -724050109, %for.body75 ], [ %234, %originalBBpart2138 ], [ %233, %originalBB136 ], [ %224, %for.cond73 ], [ 1536204216, %originalBBpart2134 ], [ %215, %originalBB132 ], [ %205, %for.end70 ], [ -2140110529, %originalBBpart2130 ], [ %196, %originalBB127 ], [ %186, %for.inc68 ], [ 936673086, %for.end67 ], [ -587790455, %for.inc65 ], [ -944369987, %originalBBpart2125 ], [ %176, %originalBB123 ], [ %167, %if.end64 ], [ -623808296, %if.then53 ], [ %155, %for.body46 ], [ %151, %for.cond42 ], [ -587790455, %originalBBpart2121 ], [ %148, %originalBB119 ], [ %139, %for.body41 ], [ %130, %for.cond38 ], [ -2140110529, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %119, %for.end37 ], [ -1426637540, %for.inc35 ], [ -1540457272, %if.end34 ], [ 1185397483, %originalBBpart2113 ], [ %109, %originalBB110 ], [ %98, %if.then28 ], [ %89, %for.body24 ], [ %87, %for.cond21 ], [ -1426637540, %for.end20 ], [ -1992849516, %originalBBpart2108 ], [ %85, %originalBB93 ], [ %75, %for.inc18 ], [ -480683221, %originalBBpart291 ], [ %66, %originalBB89 ], [ %57, %if.end ], [ 1719378327, %originalBBpart287 ], [ %48, %originalBB85 ], [ %38, %if.then ], [ %29, %for.body7 ], [ %27, %for.cond4 ], [ -1992849516, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ -1086843045, %for.inc ], [ 554044782, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %3 = load double, double* %n, align 8
  %cmp = fcmp ogt double %3, %conv
  %4 = select i1 %cmp, i32 365254004, i32 -261361403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %5 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1779395827, i32 -1575763246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %16
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1076804734, i32 -1575763246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %26 = load double, double* %n, align 8
  %cmp6 = fcmp ogt double %26, %conv5
  %27 = select i1 %cmp6, i32 -395252286, i32 -1007241606
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom8
  %28 = load double, double* %arrayidx9, align 8
  %sub = fsub double %28, %average.0
  %call10 = call double @llvm.fabs.f64(double %sub)
  %arrayidx12 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom8
  store double %call10, double* %arrayidx12, align 8
  %cmp15 = fcmp olt double %max.0, %call10
  %29 = select i1 %cmp15, i32 -296244717, i32 1719378327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 91665062, i32 565324513
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom16
  %39 = load double, double* %arrayidx17, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 377851708, i32 565324513
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1746781745, i32 -1877040931
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 284948732, i32 -1877040931
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 675196680, i32 659718040
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1384117510, i32 659718040
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sitofp i32 %i.0 to double
  %86 = load double, double* %n, align 8
  %cmp23 = fcmp ogt double %86, %conv22
  %87 = select i1 %cmp23, i32 -2072316333, i32 -262468145
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom25
  %88 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oeq double %88, %max.0
  %89 = select i1 %cmp27, i32 1363263944, i32 1185397483
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1625636258, i32 -1908058823
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom29
  %99 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %num.0 to i64
  %arrayidx32 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom31
  store double %99, double* %arrayidx32, align 8
  %100 = add i32 %num.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1186380905, i32 -1908058823
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -610247311, i32 -206282464
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 475789998, i32 -206282464
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %129 = add i32 %num.0, -1
  %cmp40 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp40, i32 -1288769981, i32 -797206994
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -797633173, i32 185160225
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1568643810, i32 185160225
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %149 = xor i32 %i.0, -1
  %150 = add i32 %num.0, %149
  %cmp45 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp45, i32 -245092752, i32 277850687
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom47
  %152 = load double, double* %arrayidx48, align 8
  %153 = add i32 %j.0, 1
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom50
  %154 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %152, %154
  %155 = select i1 %cmp52, i32 -1521808942, i32 -623808296
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom54
  %156 = load double, double* %arrayidx55, align 8
  %157 = add i32 %j.0, 1
  %idxprom57 = sext i32 %157 to i64
  %arrayidx58 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom57
  %158 = load double, double* %arrayidx58, align 8
  store double %158, double* %arrayidx55, align 8
  store double %156, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1969314207, i32 72404319
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 801815390, i32 72404319
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 828501276, i32 1128816062
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 372109941, i32 1128816062
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 238843928, i32 -869796514
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %206 = load double, double* %arrayidx71alteredBB, align 16
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %206)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 363581011, i32 -869796514
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1249884827, i32 1435598641
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %num.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 657103597, i32 1435598641
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %234 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -860722269, i32 2129086956
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom77
  %235 = load double, double* %arrayidx78, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call76, double %235)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1202344484, i32 57153298
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -771671580, i32 57153298
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load double, double* %n, align 8
  %divalteredBB = fdiv double %sum.0, %255
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [320 x double], [320 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %256 = load double, double* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [320 x double], [320 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %258 = load double, double* %arrayidx30alteredBB, align 8
  %idxprom31alteredBB = sext i32 %num.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x double], [400 x double]* %c, i64 0, i64 %idxprom31alteredBB
  store double %258, double* %arrayidx32alteredBB, align 8
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %260 = load double, double* %arrayidx71alteredBB, align 16
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %260)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 386174798, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 386174798, label %first
    i32 1796204884, label %originalBB
    i32 751950898, label %originalBBpart2
    i32 -624449446, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1796204884, i32 -624449446
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
  %17 = select i1 %16, i32 751950898, i32 -624449446
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1796204884, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
