; ModuleID = 'build_ollvm/programs/72/298.ll'
source_filename = "source-C-CXX/72/298.cpp"
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
@_ZZ4mainE11line_column = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %max_row = alloca [6 x i32], align 16
  %min_column = alloca [6 x i32], align 16
  %line_row = alloca [6 x i32], align 16
  %line_column = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %max_row to i8*
  %1 = bitcast [6 x i32]* %min_column to i8*
  %2 = bitcast [6 x i32]* %line_row to i8*
  %3 = bitcast [6 x i32]* %line_column to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j9.0 = phi i32 [ undef, %entry ], [ %j9.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %success.0 = phi i32 [ undef, %entry ], [ %success.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506128965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506128965, label %for.cond
    i32 1720682132, label %for.body
    i32 1497021232, label %originalBB
    i32 -409938229, label %originalBBpart2
    i32 -120838256, label %for.cond1
    i32 1589343514, label %for.body3
    i32 1413552785, label %for.inc
    i32 -1766811764, label %for.end
    i32 840893352, label %for.inc6
    i32 52002483, label %for.end8
    i32 -273302129, label %originalBB99
    i32 1243414007, label %originalBBpart2101
    i32 344093452, label %for.cond10
    i32 -644688066, label %for.body12
    i32 -592285210, label %originalBB103
    i32 -149810003, label %originalBBpart2105
    i32 1930089754, label %for.inc18
    i32 327366759, label %originalBB107
    i32 -1440848618, label %originalBBpart2115
    i32 139828721, label %for.end20
    i32 -1204895162, label %for.cond22
    i32 269852432, label %originalBB117
    i32 1505302226, label %originalBBpart2119
    i32 -1612545569, label %for.body24
    i32 621834560, label %for.cond26
    i32 173441535, label %originalBB121
    i32 -1607299846, label %originalBBpart2123
    i32 -285302577, label %for.body28
    i32 248160803, label %if.then
    i32 -1557150004, label %originalBB125
    i32 149107619, label %originalBBpart2127
    i32 705134979, label %if.end
    i32 -1272917427, label %if.then51
    i32 1440307442, label %if.end60
    i32 1703657111, label %for.inc61
    i32 -347615041, label %for.end63
    i32 661331945, label %originalBB129
    i32 -1978697529, label %originalBBpart2131
    i32 1215322655, label %for.inc64
    i32 1138310541, label %for.end66
    i32 1532870345, label %for.cond68
    i32 -2042648820, label %for.body70
    i32 196288078, label %originalBB133
    i32 -1727634996, label %originalBBpart2135
    i32 2136812457, label %if.then76
    i32 -1878952939, label %if.end90
    i32 -1737081907, label %for.inc91
    i32 1647457555, label %for.end93
    i32 -1476461801, label %if.then95
    i32 -692463636, label %originalBB137
    i32 -1785124020, label %originalBBpart2139
    i32 1704004244, label %if.end98
    i32 -1140654797, label %originalBBalteredBB
    i32 -853586941, label %originalBB99alteredBB
    i32 1292268583, label %originalBB103alteredBB
    i32 973978962, label %originalBB107alteredBB
    i32 -317865783, label %originalBB117alteredBB
    i32 -761287039, label %originalBB121alteredBB
    i32 -679780028, label %originalBB125alteredBB
    i32 -2089392325, label %originalBB129alteredBB
    i32 2136011010, label %originalBB133alteredBB
    i32 -76871569, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.then95, %for.end93, %for.inc91, %if.end90, %if.then76, %originalBBpart2135, %originalBB133, %for.body70, %for.cond68, %for.end66, %for.inc64, %originalBBpart2131, %originalBB129, %for.end63, %for.inc61, %if.end60, %if.then51, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.body28, %originalBBpart2123, %originalBB121, %for.cond26, %for.body24, %originalBBpart2119, %originalBB117, %for.cond22, %for.end20, %originalBBpart2115, %originalBB107, %for.inc18, %originalBBpart2105, %originalBB103, %for.body12, %for.cond10, %originalBBpart2101, %originalBB99, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end8 ], [ %25, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j9.0.be = phi i32 [ %j9.0, %loopEntry ], [ %j9.0, %originalBB137alteredBB ], [ %j9.0, %originalBB133alteredBB ], [ %j9.0, %originalBB129alteredBB ], [ %j9.0, %originalBB125alteredBB ], [ %j9.0, %originalBB121alteredBB ], [ %j9.0, %originalBB117alteredBB ], [ %211, %originalBB107alteredBB ], [ %j9.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %j9.0, %originalBBalteredBB ], [ %j9.0, %originalBBpart2139 ], [ %j9.0, %originalBB137 ], [ %j9.0, %if.then95 ], [ %j9.0, %for.end93 ], [ %j9.0, %for.inc91 ], [ %j9.0, %if.end90 ], [ %j9.0, %if.then76 ], [ %j9.0, %originalBBpart2135 ], [ %j9.0, %originalBB133 ], [ %j9.0, %for.body70 ], [ %j9.0, %for.cond68 ], [ %j9.0, %for.end66 ], [ %j9.0, %for.inc64 ], [ %j9.0, %originalBBpart2131 ], [ %j9.0, %originalBB129 ], [ %j9.0, %for.end63 ], [ %j9.0, %for.inc61 ], [ %j9.0, %if.end60 ], [ %j9.0, %if.then51 ], [ %j9.0, %if.end ], [ %j9.0, %originalBBpart2127 ], [ %j9.0, %originalBB125 ], [ %j9.0, %if.then ], [ %j9.0, %for.body28 ], [ %j9.0, %originalBBpart2123 ], [ %j9.0, %originalBB121 ], [ %j9.0, %for.cond26 ], [ %j9.0, %for.body24 ], [ %j9.0, %originalBBpart2119 ], [ %j9.0, %originalBB117 ], [ %j9.0, %for.cond22 ], [ %j9.0, %for.end20 ], [ %j9.0, %originalBBpart2115 ], [ %.neg, %originalBB107 ], [ %j9.0, %for.inc18 ], [ %j9.0, %originalBBpart2105 ], [ %j9.0, %originalBB103 ], [ %j9.0, %for.body12 ], [ %j9.0, %for.cond10 ], [ %j9.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %j9.0, %for.end8 ], [ %j9.0, %for.inc6 ], [ %j9.0, %for.end ], [ %j9.0, %for.inc ], [ %j9.0, %for.body3 ], [ %j9.0, %for.cond1 ], [ %j9.0, %originalBBpart2 ], [ %j9.0, %originalBB ], [ %j9.0, %for.body ], [ %j9.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB137alteredBB ], [ %i21.0, %originalBB133alteredBB ], [ %i21.0, %originalBB129alteredBB ], [ %i21.0, %originalBB125alteredBB ], [ %i21.0, %originalBB121alteredBB ], [ %i21.0, %originalBB117alteredBB ], [ %i21.0, %originalBB107alteredBB ], [ %i21.0, %originalBB103alteredBB ], [ %i21.0, %originalBB99alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBBpart2139 ], [ %i21.0, %originalBB137 ], [ %i21.0, %if.then95 ], [ %i21.0, %for.end93 ], [ %i21.0, %for.inc91 ], [ %i21.0, %if.end90 ], [ %i21.0, %if.then76 ], [ %i21.0, %originalBBpart2135 ], [ %i21.0, %originalBB133 ], [ %i21.0, %for.body70 ], [ %i21.0, %for.cond68 ], [ %i21.0, %for.end66 ], [ %165, %for.inc64 ], [ %i21.0, %originalBBpart2131 ], [ %i21.0, %originalBB129 ], [ %i21.0, %for.end63 ], [ %i21.0, %for.inc61 ], [ %i21.0, %if.end60 ], [ %i21.0, %if.then51 ], [ %i21.0, %if.end ], [ %i21.0, %originalBBpart2127 ], [ %i21.0, %originalBB125 ], [ %i21.0, %if.then ], [ %i21.0, %for.body28 ], [ %i21.0, %originalBBpart2123 ], [ %i21.0, %originalBB121 ], [ %i21.0, %for.cond26 ], [ %i21.0, %for.body24 ], [ %i21.0, %originalBBpart2119 ], [ %i21.0, %originalBB117 ], [ %i21.0, %for.cond22 ], [ 1, %for.end20 ], [ %i21.0, %originalBBpart2115 ], [ %i21.0, %originalBB107 ], [ %i21.0, %for.inc18 ], [ %i21.0, %originalBBpart2105 ], [ %i21.0, %originalBB103 ], [ %i21.0, %for.body12 ], [ %i21.0, %for.cond10 ], [ %i21.0, %originalBBpart2101 ], [ %i21.0, %originalBB99 ], [ %i21.0, %for.end8 ], [ %i21.0, %for.inc6 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %for.body3 ], [ %i21.0, %for.cond1 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB137alteredBB ], [ %j25.0, %originalBB133alteredBB ], [ %j25.0, %originalBB129alteredBB ], [ %j25.0, %originalBB125alteredBB ], [ %j25.0, %originalBB121alteredBB ], [ %j25.0, %originalBB117alteredBB ], [ %j25.0, %originalBB107alteredBB ], [ %j25.0, %originalBB103alteredBB ], [ %j25.0, %originalBB99alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %originalBBpart2139 ], [ %j25.0, %originalBB137 ], [ %j25.0, %if.then95 ], [ %j25.0, %for.end93 ], [ %j25.0, %for.inc91 ], [ %j25.0, %if.end90 ], [ %j25.0, %if.then76 ], [ %j25.0, %originalBBpart2135 ], [ %j25.0, %originalBB133 ], [ %j25.0, %for.body70 ], [ %j25.0, %for.cond68 ], [ %j25.0, %for.end66 ], [ %j25.0, %for.inc64 ], [ %j25.0, %originalBBpart2131 ], [ %j25.0, %originalBB129 ], [ %j25.0, %for.end63 ], [ %146, %for.inc61 ], [ %j25.0, %if.end60 ], [ %j25.0, %if.then51 ], [ %j25.0, %if.end ], [ %j25.0, %originalBBpart2127 ], [ %j25.0, %originalBB125 ], [ %j25.0, %if.then ], [ %j25.0, %for.body28 ], [ %j25.0, %originalBBpart2123 ], [ %j25.0, %originalBB121 ], [ %j25.0, %for.cond26 ], [ 1, %for.body24 ], [ %j25.0, %originalBBpart2119 ], [ %j25.0, %originalBB117 ], [ %j25.0, %for.cond22 ], [ %j25.0, %for.end20 ], [ %j25.0, %originalBBpart2115 ], [ %j25.0, %originalBB107 ], [ %j25.0, %for.inc18 ], [ %j25.0, %originalBBpart2105 ], [ %j25.0, %originalBB103 ], [ %j25.0, %for.body12 ], [ %j25.0, %for.cond10 ], [ %j25.0, %originalBBpart2101 ], [ %j25.0, %originalBB99 ], [ %j25.0, %for.end8 ], [ %j25.0, %for.inc6 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %for.body3 ], [ %j25.0, %for.cond1 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %success.0.be = phi i32 [ %success.0, %loopEntry ], [ %success.0, %originalBB137alteredBB ], [ %success.0, %originalBB133alteredBB ], [ %success.0, %originalBB129alteredBB ], [ %success.0, %originalBB125alteredBB ], [ %success.0, %originalBB121alteredBB ], [ %success.0, %originalBB117alteredBB ], [ %success.0, %originalBB107alteredBB ], [ %success.0, %originalBB103alteredBB ], [ %success.0, %originalBB99alteredBB ], [ %success.0, %originalBBalteredBB ], [ %success.0, %originalBBpart2139 ], [ %success.0, %originalBB137 ], [ %success.0, %if.then95 ], [ %success.0, %for.end93 ], [ %success.0, %for.inc91 ], [ %success.0, %if.end90 ], [ 1, %if.then76 ], [ %success.0, %originalBBpart2135 ], [ %success.0, %originalBB133 ], [ %success.0, %for.body70 ], [ %success.0, %for.cond68 ], [ 0, %for.end66 ], [ %success.0, %for.inc64 ], [ %success.0, %originalBBpart2131 ], [ %success.0, %originalBB129 ], [ %success.0, %for.end63 ], [ %success.0, %for.inc61 ], [ %success.0, %if.end60 ], [ %success.0, %if.then51 ], [ %success.0, %if.end ], [ %success.0, %originalBBpart2127 ], [ %success.0, %originalBB125 ], [ %success.0, %if.then ], [ %success.0, %for.body28 ], [ %success.0, %originalBBpart2123 ], [ %success.0, %originalBB121 ], [ %success.0, %for.cond26 ], [ %success.0, %for.body24 ], [ %success.0, %originalBBpart2119 ], [ %success.0, %originalBB117 ], [ %success.0, %for.cond22 ], [ %success.0, %for.end20 ], [ %success.0, %originalBBpart2115 ], [ %success.0, %originalBB107 ], [ %success.0, %for.inc18 ], [ %success.0, %originalBBpart2105 ], [ %success.0, %originalBB103 ], [ %success.0, %for.body12 ], [ %success.0, %for.cond10 ], [ %success.0, %originalBBpart2101 ], [ %success.0, %originalBB99 ], [ %success.0, %for.end8 ], [ %success.0, %for.inc6 ], [ %success.0, %for.end ], [ %success.0, %for.inc ], [ %success.0, %for.body3 ], [ %success.0, %for.cond1 ], [ %success.0, %originalBBpart2 ], [ %success.0, %originalBB ], [ %success.0, %for.body ], [ %success.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB137alteredBB ], [ %i67.0, %originalBB133alteredBB ], [ %i67.0, %originalBB129alteredBB ], [ %i67.0, %originalBB125alteredBB ], [ %i67.0, %originalBB121alteredBB ], [ %i67.0, %originalBB117alteredBB ], [ %i67.0, %originalBB107alteredBB ], [ %i67.0, %originalBB103alteredBB ], [ %i67.0, %originalBB99alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBBpart2139 ], [ %i67.0, %originalBB137 ], [ %i67.0, %if.then95 ], [ %i67.0, %for.end93 ], [ %190, %for.inc91 ], [ %i67.0, %if.end90 ], [ %i67.0, %if.then76 ], [ %i67.0, %originalBBpart2135 ], [ %i67.0, %originalBB133 ], [ %i67.0, %for.body70 ], [ %i67.0, %for.cond68 ], [ 1, %for.end66 ], [ %i67.0, %for.inc64 ], [ %i67.0, %originalBBpart2131 ], [ %i67.0, %originalBB129 ], [ %i67.0, %for.end63 ], [ %i67.0, %for.inc61 ], [ %i67.0, %if.end60 ], [ %i67.0, %if.then51 ], [ %i67.0, %if.end ], [ %i67.0, %originalBBpart2127 ], [ %i67.0, %originalBB125 ], [ %i67.0, %if.then ], [ %i67.0, %for.body28 ], [ %i67.0, %originalBBpart2123 ], [ %i67.0, %originalBB121 ], [ %i67.0, %for.cond26 ], [ %i67.0, %for.body24 ], [ %i67.0, %originalBBpart2119 ], [ %i67.0, %originalBB117 ], [ %i67.0, %for.cond22 ], [ %i67.0, %for.end20 ], [ %i67.0, %originalBBpart2115 ], [ %i67.0, %originalBB107 ], [ %i67.0, %for.inc18 ], [ %i67.0, %originalBBpart2105 ], [ %i67.0, %originalBB103 ], [ %i67.0, %for.body12 ], [ %i67.0, %for.cond10 ], [ %i67.0, %originalBBpart2101 ], [ %i67.0, %originalBB99 ], [ %i67.0, %for.end8 ], [ %i67.0, %for.inc6 ], [ %i67.0, %for.end ], [ %i67.0, %for.inc ], [ %i67.0, %for.body3 ], [ %i67.0, %for.cond1 ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692463636, %originalBB137alteredBB ], [ 196288078, %originalBB133alteredBB ], [ 661331945, %originalBB129alteredBB ], [ -1557150004, %originalBB125alteredBB ], [ 173441535, %originalBB121alteredBB ], [ 269852432, %originalBB117alteredBB ], [ 327366759, %originalBB107alteredBB ], [ -592285210, %originalBB103alteredBB ], [ -273302129, %originalBB99alteredBB ], [ 1497021232, %originalBBalteredBB ], [ 1704004244, %originalBBpart2139 ], [ %209, %originalBB137 ], [ %200, %if.then95 ], [ %191, %for.end93 ], [ 1532870345, %for.inc91 ], [ -1737081907, %if.end90 ], [ -1878952939, %if.then76 ], [ %187, %originalBBpart2135 ], [ %186, %originalBB133 ], [ %175, %for.body70 ], [ %166, %for.cond68 ], [ 1532870345, %for.end66 ], [ -1204895162, %for.inc64 ], [ 1215322655, %originalBBpart2131 ], [ %164, %originalBB129 ], [ %155, %for.end63 ], [ 621834560, %for.inc61 ], [ 1703657111, %if.end60 ], [ 1440307442, %if.then51 ], [ %144, %if.end ], [ 705134979, %originalBBpart2127 ], [ %141, %originalBB125 ], [ %131, %if.then ], [ %122, %for.body28 ], [ %119, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %109, %for.cond26 ], [ 621834560, %for.body24 ], [ %100, %originalBBpart2119 ], [ %99, %originalBB117 ], [ %90, %for.cond22 ], [ -1204895162, %for.end20 ], [ 344093452, %originalBBpart2115 ], [ %81, %originalBB107 ], [ %72, %for.inc18 ], [ 1930089754, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ 344093452, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %34, %for.end8 ], [ -506128965, %for.inc6 ], [ 840893352, %for.end ], [ -120838256, %for.inc ], [ 1413552785, %for.body3 ], [ %23, %for.cond1 ], [ -120838256, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %4 = select i1 %cmp, i32 1720682132, i32 52002483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1497021232, i32 -1140654797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -409938229, i32 -1140654797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %23 = select i1 %cmp2, i32 1589343514, i32 -1766811764
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -273302129, i32 -853586941
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @_ZZ4mainE11line_column to i8*), i64 24, i1 false)
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1243414007, i32 -853586941
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j9.0, 6
  %44 = select i1 %cmp11, i32 -644688066, i32 139828721
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -592285210, i32 1292268583
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j9.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom14
  store i32 %54, i32* %arrayidx17, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -149810003, i32 1292268583
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 327366759, i32 973978962
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg = add i32 %j9.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1440848618, i32 973978962
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 269852432, i32 -317865783
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i21.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1505302226, i32 -317865783
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1612545569, i32 1138310541
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 173441535, i32 -761287039
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j25.0, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1607299846, i32 -761287039
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -285302577, i32 -347615041
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i21.0 to i64
  %idxprom31 = sext i32 %j25.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %max_row, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp35, i32 248160803, i32 705134979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1557150004, i32 -679780028
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i21.0 to i64
  %idxprom38 = sext i32 %j25.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %132 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %max_row, i64 0, i64 %idxprom36
  store i32 %132, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom36
  store i32 %j25.0, i32* %arrayidx43, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 149107619, i32 -679780028
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %i21.0 to i64
  %idxprom46 = sext i32 %j25.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom46
  %143 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %142, %143
  %144 = select i1 %cmp50, i32 -1272917427, i32 1440307442
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i21.0 to i64
  %idxprom54 = sext i32 %j25.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %145 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom54
  store i32 %145, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom54
  store i32 %i21.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %146 = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 661331945, i32 -2089392325
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1978697529, i32 -2089392325
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %165 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i67.0, 6
  %166 = select i1 %cmp69, i32 -2042648820, i32 1647457555
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 196288078, i32 2136011010
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i67.0 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %176 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom73
  %177 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %177, %i67.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1727634996, i32 2136011010
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %187 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2136812457, i32 -1878952939
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i67.0 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %line_column, i64 0, i64 %idxprom77
  %188 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %i67.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom85 = sext i32 %188 to i64
  %arrayidx88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom77
  %189 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %189)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %190 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %success.0, 0
  %191 = select i1 %cmp94, i32 -1476461801, i32 1704004244
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -692463636, i32 -76871569
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1785124020, i32 -76871569
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @_ZZ4mainE11line_column to i8*), i64 24, i1 false)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j9.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom14alteredBB
  %210 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min_column, i64 0, i64 %idxprom14alteredBB
  store i32 %210, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j9.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i21.0 to i64
  %idxprom38alteredBB = sext i32 %j25.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %212 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max_row, i64 0, i64 %idxprom36alteredBB
  store i32 %212, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %line_row, i64 0, i64 %idxprom36alteredBB
  store i32 %j25.0, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
