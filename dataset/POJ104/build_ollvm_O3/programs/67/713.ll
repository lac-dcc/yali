; ModuleID = 'build_ollvm/programs/67/713.ll'
source_filename = "source-C-CXX/67/713.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %root1.0 = phi i32 [ undef, %entry ], [ %root1.0.be, %loopEntry.backedge ]
  %root2.0 = phi i32 [ undef, %entry ], [ %root2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203936669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203936669, label %for.cond
    i32 1726733638, label %originalBB
    i32 -2098481931, label %originalBBpart2
    i32 -706284176, label %for.body
    i32 101153254, label %for.cond1
    i32 -1783597220, label %for.body3
    i32 283531058, label %for.cond6
    i32 1824038948, label %originalBB42
    i32 -2110958921, label %originalBBpart244
    i32 937319289, label %for.body8
    i32 -2119319309, label %if.then
    i32 8505469, label %if.end
    i32 -1636493201, label %originalBB46
    i32 -1468005276, label %originalBBpart248
    i32 1954774887, label %for.inc
    i32 664232410, label %for.end
    i32 1803533798, label %if.then11
    i32 16776917, label %for.cond15
    i32 -1437595233, label %for.body17
    i32 1536798652, label %originalBB50
    i32 -1635612250, label %originalBBpart253
    i32 -206765831, label %if.then20
    i32 940080826, label %if.end21
    i32 2024311817, label %for.inc22
    i32 -636685946, label %for.end24
    i32 -98687248, label %if.then27
    i32 779221953, label %if.end34
    i32 1945827504, label %originalBB55
    i32 -680769427, label %originalBBpart257
    i32 -24507479, label %if.end35
    i32 2142442462, label %originalBB59
    i32 -2139358988, label %originalBBpart261
    i32 805854923, label %for.inc36
    i32 -22207762, label %originalBB63
    i32 -1120378780, label %originalBBpart275
    i32 847928323, label %for.end38
    i32 644844653, label %originalBB77
    i32 -1288180135, label %originalBBpart279
    i32 75617289, label %for.inc39
    i32 1545708195, label %for.end41
    i32 -844374888, label %originalBBalteredBB
    i32 -1388810141, label %originalBB42alteredBB
    i32 798518465, label %originalBB46alteredBB
    i32 -1425157506, label %originalBB50alteredBB
    i32 367956725, label %originalBB55alteredBB
    i32 -275697019, label %originalBB59alteredBB
    i32 -1355060186, label %originalBB63alteredBB
    i32 99406404, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart279, %originalBB77, %for.end38, %originalBBpart275, %originalBB63, %for.inc36, %originalBBpart261, %originalBB59, %if.end35, %originalBBpart257, %originalBB55, %if.end34, %if.then27, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart253, %originalBB50, %for.body17, %for.cond15, %if.then11, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB77alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %a1.0, %originalBB59alteredBB ], [ %a1.0, %originalBB55alteredBB ], [ %a1.0, %originalBB50alteredBB ], [ %a1.0, %originalBB46alteredBB ], [ %a1.0, %originalBB42alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc39 ], [ %a1.0, %originalBBpart279 ], [ %a1.0, %originalBB77 ], [ %a1.0, %for.end38 ], [ %a1.0, %originalBBpart275 ], [ %129, %originalBB63 ], [ %a1.0, %for.inc36 ], [ %a1.0, %originalBBpart261 ], [ %a1.0, %originalBB59 ], [ %a1.0, %if.end35 ], [ %a1.0, %originalBBpart257 ], [ %a1.0, %originalBB55 ], [ %a1.0, %if.end34 ], [ %a1.0, %if.then27 ], [ %a1.0, %for.end24 ], [ %a1.0, %for.inc22 ], [ %a1.0, %if.end21 ], [ %a1.0, %if.then20 ], [ %a1.0, %originalBBpart253 ], [ %a1.0, %originalBB50 ], [ %a1.0, %for.body17 ], [ %a1.0, %for.cond15 ], [ %a1.0, %if.then11 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart248 ], [ %a1.0, %originalBB46 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.body8 ], [ %a1.0, %originalBBpart244 ], [ %a1.0, %originalBB42 ], [ %a1.0, %for.cond6 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ 3, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB77alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBB59alteredBB ], [ %a2.0, %originalBB55alteredBB ], [ %a2.0, %originalBB50alteredBB ], [ %a2.0, %originalBB46alteredBB ], [ %a2.0, %originalBB42alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc39 ], [ %a2.0, %originalBBpart279 ], [ %a2.0, %originalBB77 ], [ %a2.0, %for.end38 ], [ %a2.0, %originalBBpart275 ], [ %a2.0, %originalBB63 ], [ %a2.0, %for.inc36 ], [ %a2.0, %originalBBpart261 ], [ %a2.0, %originalBB59 ], [ %a2.0, %if.end35 ], [ %a2.0, %originalBBpart257 ], [ %a2.0, %originalBB55 ], [ %a2.0, %if.end34 ], [ %a2.0, %if.then27 ], [ %a2.0, %for.end24 ], [ %a2.0, %for.inc22 ], [ %a2.0, %if.end21 ], [ %a2.0, %if.then20 ], [ %a2.0, %originalBBpart253 ], [ %a2.0, %originalBB50 ], [ %a2.0, %for.body17 ], [ %a2.0, %for.cond15 ], [ %61, %if.then11 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart248 ], [ %a2.0, %originalBB46 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body8 ], [ %a2.0, %originalBBpart244 ], [ %a2.0, %originalBB42 ], [ %a2.0, %for.cond6 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %root1.0.be = phi i32 [ %root1.0, %loopEntry ], [ %root1.0, %originalBB77alteredBB ], [ %root1.0, %originalBB63alteredBB ], [ %root1.0, %originalBB59alteredBB ], [ %root1.0, %originalBB55alteredBB ], [ %root1.0, %originalBB50alteredBB ], [ %root1.0, %originalBB46alteredBB ], [ %root1.0, %originalBB42alteredBB ], [ %root1.0, %originalBBalteredBB ], [ %root1.0, %for.inc39 ], [ %root1.0, %originalBBpart279 ], [ %root1.0, %originalBB77 ], [ %root1.0, %for.end38 ], [ %root1.0, %originalBBpart275 ], [ %root1.0, %originalBB63 ], [ %root1.0, %for.inc36 ], [ %root1.0, %originalBBpart261 ], [ %root1.0, %originalBB59 ], [ %root1.0, %if.end35 ], [ %root1.0, %originalBBpart257 ], [ %root1.0, %originalBB55 ], [ %root1.0, %if.end34 ], [ %root1.0, %if.then27 ], [ %root1.0, %for.end24 ], [ %root1.0, %for.inc22 ], [ %root1.0, %if.end21 ], [ %root1.0, %if.then20 ], [ %root1.0, %originalBBpart253 ], [ %root1.0, %originalBB50 ], [ %root1.0, %for.body17 ], [ %root1.0, %for.cond15 ], [ %root1.0, %if.then11 ], [ %root1.0, %for.end ], [ %root1.0, %for.inc ], [ %root1.0, %originalBBpart248 ], [ %root1.0, %originalBB46 ], [ %root1.0, %if.end ], [ %root1.0, %if.then ], [ %root1.0, %for.body8 ], [ %root1.0, %originalBBpart244 ], [ %root1.0, %originalBB42 ], [ %root1.0, %for.cond6 ], [ %conv5, %for.body3 ], [ %root1.0, %for.cond1 ], [ %root1.0, %for.body ], [ %root1.0, %originalBBpart2 ], [ %root1.0, %originalBB ], [ %root1.0, %for.cond ]
  %root2.0.be = phi i32 [ %root2.0, %loopEntry ], [ %root2.0, %originalBB77alteredBB ], [ %root2.0, %originalBB63alteredBB ], [ %root2.0, %originalBB59alteredBB ], [ %root2.0, %originalBB55alteredBB ], [ %root2.0, %originalBB50alteredBB ], [ %root2.0, %originalBB46alteredBB ], [ %root2.0, %originalBB42alteredBB ], [ %root2.0, %originalBBalteredBB ], [ %root2.0, %for.inc39 ], [ %root2.0, %originalBBpart279 ], [ %root2.0, %originalBB77 ], [ %root2.0, %for.end38 ], [ %root2.0, %originalBBpart275 ], [ %root2.0, %originalBB63 ], [ %root2.0, %for.inc36 ], [ %root2.0, %originalBBpart261 ], [ %root2.0, %originalBB59 ], [ %root2.0, %if.end35 ], [ %root2.0, %originalBBpart257 ], [ %root2.0, %originalBB55 ], [ %root2.0, %if.end34 ], [ %root2.0, %if.then27 ], [ %root2.0, %for.end24 ], [ %root2.0, %for.inc22 ], [ %root2.0, %if.end21 ], [ %root2.0, %if.then20 ], [ %root2.0, %originalBBpart253 ], [ %root2.0, %originalBB50 ], [ %root2.0, %for.body17 ], [ %root2.0, %for.cond15 ], [ %conv14, %if.then11 ], [ %root2.0, %for.end ], [ %root2.0, %for.inc ], [ %root2.0, %originalBBpart248 ], [ %root2.0, %originalBB46 ], [ %root2.0, %if.end ], [ %root2.0, %if.then ], [ %root2.0, %for.body8 ], [ %root2.0, %originalBBpart244 ], [ %root2.0, %originalBB42 ], [ %root2.0, %for.cond6 ], [ %root2.0, %for.body3 ], [ %root2.0, %for.cond1 ], [ %root2.0, %for.body ], [ %root2.0, %originalBBpart2 ], [ %root2.0, %originalBB ], [ %root2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end34 ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end34 ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %82, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 2, %if.then11 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond6 ], [ 2, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644844653, %originalBB77alteredBB ], [ -22207762, %originalBB63alteredBB ], [ 2142442462, %originalBB59alteredBB ], [ 1945827504, %originalBB55alteredBB ], [ 1536798652, %originalBB50alteredBB ], [ -1636493201, %originalBB46alteredBB ], [ 1824038948, %originalBB42alteredBB ], [ 1726733638, %originalBBalteredBB ], [ 1203936669, %for.inc39 ], [ 75617289, %originalBBpart279 ], [ %156, %originalBB77 ], [ %147, %for.end38 ], [ 101153254, %originalBBpart275 ], [ %138, %originalBB63 ], [ %128, %for.inc36 ], [ 805854923, %originalBBpart261 ], [ %119, %originalBB59 ], [ %110, %if.end35 ], [ -24507479, %originalBBpart257 ], [ %101, %originalBB55 ], [ %92, %if.end34 ], [ 847928323, %if.then27 ], [ %83, %for.end24 ], [ 16776917, %for.inc22 ], [ 2024311817, %if.end21 ], [ -636685946, %if.then20 ], [ %81, %originalBBpart253 ], [ %80, %originalBB50 ], [ %71, %for.body17 ], [ %62, %for.cond15 ], [ 16776917, %if.then11 ], [ %60, %for.end ], [ 283531058, %for.inc ], [ 1954774887, %originalBBpart248 ], [ %58, %originalBB46 ], [ %49, %if.end ], [ 664232410, %if.then ], [ %40, %for.body8 ], [ %39, %originalBBpart244 ], [ %38, %originalBB42 ], [ %29, %for.cond6 ], [ 283531058, %for.body3 ], [ %20, %for.cond1 ], [ 101153254, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1726733638, i32 -844374888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2098481931, i32 -844374888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706284176, i32 1545708195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %a1.0, %div
  %20 = select i1 %cmp2.not, i32 847928323, i32 -1783597220
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a1.0 to double
  %call4 = call double @sqrt(double %conv) #5
  %conv5 = fptosi double %call4 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1824038948, i32 -1388810141
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp7 = icmp sle i32 %j.0, %root1.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2110958921, i32 -1388810141
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 937319289, i32 664232410
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %a1.0, %j.0
  %cmp9 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp9, i32 -2119319309, i32 8505469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1636493201, i32 798518465
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1468005276, i32 798518465
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %root1.0, 1
  %cmp10 = icmp eq i32 %j.0, %59
  %60 = select i1 %cmp10, i32 1803533798, i32 -24507479
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %61 = sub i32 %i.0, %a1.0
  %conv12 = sitofp i32 %61 to double
  %call13 = call double @sqrt(double %conv12) #5
  %conv14 = fptosi double %call13 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %root2.0
  %62 = select i1 %cmp16.not, i32 -636685946, i32 -1437595233
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1536798652, i32 -1425157506
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %rem18 = srem i32 %a2.0, %j.0
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1635612250, i32 -1425157506
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -206765831, i32 940080826
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %.neg27 = add i32 %root2.0, 1
  %cmp26 = icmp eq i32 %j.0, %.neg27
  %83 = select i1 %cmp26, i32 -98687248, i32 779221953
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %a1.0)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %a2.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1945827504, i32 367956725
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -680769427, i32 367956725
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2142442462, i32 -275697019
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2139358988, i32 -275697019
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -22207762, i32 -1355060186
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %129 = add i32 %a1.0, 2
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1120378780, i32 -1355060186
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 644844653, i32 99406404
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1288180135, i32 99406404
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a1.0, 2
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 333423820, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 333423820, label %first
    i32 350506786, label %originalBB
    i32 -1456751156, label %originalBBpart2
    i32 -1673146843, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 350506786, i32 -1673146843
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1456751156, i32 -1673146843
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 350506786, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
