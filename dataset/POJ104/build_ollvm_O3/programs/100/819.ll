; ModuleID = 'build_ollvm/programs/100/819.ll'
source_filename = "source-C-CXX/100/819.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_819.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [2 x [3 x i32]], align 16
  %arrayinit.begin43alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 1
  %arrayinit.element44alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 2
  %arrayinit.begin46alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 0
  %arrayinit.element47alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 1
  %arrayinit.element48alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1599587825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1599587825, label %for.cond
    i32 -462923328, label %for.body
    i32 1769516964, label %for.cond1
    i32 1032298809, label %for.body3
    i32 1041751355, label %for.cond4
    i32 1810376053, label %originalBB
    i32 1618952668, label %originalBBpart2
    i32 -956761235, label %for.body6
    i32 -1411817249, label %land.lhs.true
    i32 1521111594, label %land.lhs.true31
    i32 -102408984, label %originalBB117
    i32 1049272218, label %originalBBpart2119
    i32 1660205782, label %land.lhs.true33
    i32 -505678708, label %land.lhs.true35
    i32 1977087532, label %if.then
    i32 895557448, label %originalBB121
    i32 1957032418, label %originalBBpart2123
    i32 -1105298823, label %if.end
    i32 -1753011669, label %originalBB125
    i32 -224952353, label %originalBBpart2127
    i32 -676475560, label %for.inc
    i32 1790837127, label %originalBB129
    i32 -1723471581, label %originalBBpart2133
    i32 802692254, label %for.end
    i32 1971813955, label %for.inc37
    i32 -1464664166, label %originalBB135
    i32 1647369243, label %originalBBpart2146
    i32 -1802551880, label %for.end39
    i32 1296727454, label %originalBB148
    i32 -1631901784, label %originalBBpart2150
    i32 -162002264, label %for.inc40
    i32 1212451310, label %for.end42
    i32 -372670868, label %originalBB152
    i32 106257087, label %originalBBpart2154
    i32 -1543898202, label %for.cond49
    i32 1632465212, label %for.body51
    i32 -1920402069, label %originalBB156
    i32 1282944081, label %originalBBpart2169
    i32 -528048256, label %if.then58
    i32 1328697229, label %originalBB171
    i32 1062358898, label %originalBBpart2199
    i32 598628608, label %if.end87
    i32 -1612313549, label %for.inc88
    i32 809298077, label %for.end90
    i32 748910085, label %for.cond91
    i32 -1023847313, label %for.body93
    i32 -2109441339, label %if.then98
    i32 1060109096, label %if.end99
    i32 -1787458610, label %originalBB201
    i32 1707146479, label %originalBBpart2203
    i32 210582362, label %if.then104
    i32 -1713742169, label %if.end106
    i32 -2077944206, label %if.then111
    i32 -217401834, label %originalBB205
    i32 1352192242, label %originalBBpart2207
    i32 1618361278, label %if.end113
    i32 2039372172, label %for.inc114
    i32 2124329304, label %for.end116
    i32 -1440677884, label %originalBBalteredBB
    i32 1391861675, label %originalBB117alteredBB
    i32 1107353437, label %originalBB121alteredBB
    i32 -1390026459, label %originalBB125alteredBB
    i32 1159280145, label %originalBB129alteredBB
    i32 158021670, label %originalBB135alteredBB
    i32 1739545335, label %originalBB148alteredBB
    i32 1623232521, label %originalBB152alteredBB
    i32 1789314758, label %originalBB156alteredBB
    i32 -764255693, label %originalBB171alteredBB
    i32 985783541, label %originalBB201alteredBB
    i32 1650811584, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %originalBBpart2207, %originalBB205, %if.then111, %if.end106, %if.then104, %originalBBpart2203, %originalBB201, %if.end99, %if.then98, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %originalBBpart2199, %originalBB171, %if.then58, %originalBBpart2169, %originalBB156, %for.body51, %for.cond49, %originalBBpart2154, %originalBB152, %for.end42, %for.inc40, %originalBBpart2150, %originalBB148, %for.end39, %originalBBpart2146, %originalBB135, %for.inc37, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true35, %land.lhs.true33, %originalBBpart2119, %originalBB117, %land.lhs.true31, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc114 ], [ %a.0, %if.end113 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then111 ], [ %a.0, %if.end106 ], [ %a.0, %if.then104 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %if.end99 ], [ %a.0, %if.then98 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond91 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB171 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.end42 ], [ %138, %for.inc40 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB135 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %248, %originalBB135alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc114 ], [ %b.0, %if.end113 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %if.then111 ], [ %b.0, %if.end106 ], [ %b.0, %if.then104 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.end99 ], [ %b.0, %if.then98 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond91 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB171 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB156 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2146 ], [ %110, %originalBB135 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %.neg72, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc114 ], [ %c.0, %if.end113 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then111 ], [ %c.0, %if.end106 ], [ %c.0, %if.then104 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.end99 ], [ %c.0, %if.then98 ], [ %c.0, %for.body93 ], [ %c.0, %for.cond91 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB171 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2133 ], [ %91, %originalBB129 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB205alteredBB ], [ %A.0, %originalBB201alteredBB ], [ %A.0, %originalBB171alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc114 ], [ %A.0, %if.end113 ], [ %A.0, %originalBBpart2207 ], [ %A.0, %originalBB205 ], [ %A.0, %if.then111 ], [ %A.0, %if.end106 ], [ %A.0, %if.then104 ], [ %A.0, %originalBBpart2203 ], [ %A.0, %originalBB201 ], [ %A.0, %if.end99 ], [ %A.0, %if.then98 ], [ %A.0, %for.body93 ], [ %A.0, %for.cond91 ], [ %A.0, %for.end90 ], [ %A.0, %for.inc88 ], [ %A.0, %if.end87 ], [ %A.0, %originalBBpart2199 ], [ %A.0, %originalBB171 ], [ %A.0, %if.then58 ], [ %A.0, %originalBBpart2169 ], [ %A.0, %originalBB156 ], [ %A.0, %for.body51 ], [ %A.0, %for.cond49 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB152 ], [ %A.0, %for.end42 ], [ %A.0, %for.inc40 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %for.end39 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB135 ], [ %A.0, %for.inc37 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB129 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true35 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB205alteredBB ], [ %B.0, %originalBB201alteredBB ], [ %B.0, %originalBB171alteredBB ], [ %B.0, %originalBB156alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc114 ], [ %B.0, %if.end113 ], [ %B.0, %originalBBpart2207 ], [ %B.0, %originalBB205 ], [ %B.0, %if.then111 ], [ %B.0, %if.end106 ], [ %B.0, %if.then104 ], [ %B.0, %originalBBpart2203 ], [ %B.0, %originalBB201 ], [ %B.0, %if.end99 ], [ %B.0, %if.then98 ], [ %B.0, %for.body93 ], [ %B.0, %for.cond91 ], [ %B.0, %for.end90 ], [ %B.0, %for.inc88 ], [ %B.0, %if.end87 ], [ %B.0, %originalBBpart2199 ], [ %B.0, %originalBB171 ], [ %B.0, %if.then58 ], [ %B.0, %originalBBpart2169 ], [ %B.0, %originalBB156 ], [ %B.0, %for.body51 ], [ %B.0, %for.cond49 ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB152 ], [ %B.0, %for.end42 ], [ %B.0, %for.inc40 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %for.end39 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB135 ], [ %B.0, %for.inc37 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB129 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true35 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB205alteredBB ], [ %C.0, %originalBB201alteredBB ], [ %C.0, %originalBB171alteredBB ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc114 ], [ %C.0, %if.end113 ], [ %C.0, %originalBBpart2207 ], [ %C.0, %originalBB205 ], [ %C.0, %if.then111 ], [ %C.0, %if.end106 ], [ %C.0, %if.then104 ], [ %C.0, %originalBBpart2203 ], [ %C.0, %originalBB201 ], [ %C.0, %if.end99 ], [ %C.0, %if.then98 ], [ %C.0, %for.body93 ], [ %C.0, %for.cond91 ], [ %C.0, %for.end90 ], [ %C.0, %for.inc88 ], [ %C.0, %if.end87 ], [ %C.0, %originalBBpart2199 ], [ %C.0, %originalBB171 ], [ %C.0, %if.then58 ], [ %C.0, %originalBBpart2169 ], [ %C.0, %originalBB156 ], [ %C.0, %for.body51 ], [ %C.0, %for.cond49 ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB152 ], [ %C.0, %for.end42 ], [ %C.0, %for.inc40 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %for.end39 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB135 ], [ %C.0, %for.inc37 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB129 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true35 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then111 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %203, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %247, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then111 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -217401834, %originalBB205alteredBB ], [ -1787458610, %originalBB201alteredBB ], [ 1328697229, %originalBB171alteredBB ], [ -1920402069, %originalBB156alteredBB ], [ -372670868, %originalBB152alteredBB ], [ 1296727454, %originalBB148alteredBB ], [ -1464664166, %originalBB135alteredBB ], [ 1790837127, %originalBB129alteredBB ], [ -1753011669, %originalBB125alteredBB ], [ 895557448, %originalBB121alteredBB ], [ -102408984, %originalBB117alteredBB ], [ 1810376053, %originalBBalteredBB ], [ 748910085, %for.inc114 ], [ 2039372172, %if.end113 ], [ 1618361278, %originalBBpart2207 ], [ %246, %originalBB205 ], [ %237, %if.then111 ], [ %228, %if.end106 ], [ -1713742169, %if.then104 ], [ %226, %originalBBpart2203 ], [ %225, %originalBB201 ], [ %215, %if.end99 ], [ 1060109096, %if.then98 ], [ %206, %for.body93 ], [ %204, %for.cond91 ], [ 748910085, %for.end90 ], [ -1543898202, %for.inc88 ], [ -1612313549, %if.end87 ], [ 598628608, %originalBBpart2199 ], [ %202, %originalBB171 ], [ %188, %if.then58 ], [ %179, %originalBBpart2169 ], [ %178, %originalBB156 ], [ %166, %for.body51 ], [ %157, %for.cond49 ], [ -1543898202, %originalBBpart2154 ], [ %156, %originalBB152 ], [ %147, %for.end42 ], [ -1599587825, %for.inc40 ], [ -162002264, %originalBBpart2150 ], [ %137, %originalBB148 ], [ %128, %for.end39 ], [ 1769516964, %originalBBpart2146 ], [ %119, %originalBB135 ], [ %109, %for.inc37 ], [ 1971813955, %for.end ], [ 1041751355, %originalBBpart2133 ], [ %100, %originalBB129 ], [ %90, %for.inc ], [ -676475560, %originalBBpart2127 ], [ %81, %originalBB125 ], [ %72, %if.end ], [ -1105298823, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %54, %if.then ], [ %45, %land.lhs.true35 ], [ %44, %land.lhs.true33 ], [ %43, %originalBBpart2119 ], [ %42, %originalBB117 ], [ %33, %land.lhs.true31 ], [ %24, %land.lhs.true ], [ %21, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1041751355, %for.body3 ], [ %1, %for.cond1 ], [ 1769516964, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -462923328, i32 1212451310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 1032298809, i32 -1802551880
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1810376053, i32 -1440677884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1618952668, i32 -1440677884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -956761235, i32 802692254
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg.neg.neg = zext i1 %cmp7 to i32
  %.neg76.neg = add i32 %a.0, %conv.neg.neg.neg.neg
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg77 = add i32 %.neg76.neg, %conv9.neg.neg
  %cmp11 = icmp sgt i32 %a.0, %b.0
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg78.neg = add i32 %b.0, %conv12.neg.neg
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg79 = add i32 %.neg78.neg, %conv15.neg.neg
  %cmp17 = icmp eq i32 %.neg77, %.neg79
  %21 = select i1 %cmp17, i32 -1411817249, i32 -1105298823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %b.0, %a.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %22 = add i32 %a.0, %conv19.neg.neg
  %cmp21 = icmp eq i32 %c.0, %a.0
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %23 = add i32 %22, %conv22.neg.neg
  %cmp24 = icmp sgt i32 %c.0, %b.0
  %conv25.neg.neg.neg.neg = zext i1 %cmp24 to i32
  %.neg74.neg = add i32 %c.0, %conv19.neg.neg
  %.neg75 = add i32 %.neg74.neg, %conv25.neg.neg.neg.neg
  %cmp30 = icmp eq i32 %23, %.neg75
  %24 = select i1 %cmp30, i32 1521111594, i32 -1105298823
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -102408984, i32 1391861675
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp32 = icmp ne i32 %a.0, %b.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1049272218, i32 1391861675
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %43 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1660205782, i32 -1105298823
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %b.0, %c.0
  %44 = select i1 %cmp34.not, i32 -1105298823, i32 -505678708
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %c.0, %a.0
  %45 = select i1 %cmp36.not, i32 -1105298823, i32 1977087532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 895557448, i32 1107353437
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1957032418, i32 1107353437
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1753011669, i32 -1390026459
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -224952353, i32 -1390026459
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1790837127, i32 1159280145
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %91 = add i32 %c.0, 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1723471581, i32 1159280145
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1464664166, i32 158021670
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %110 = add i32 %b.0, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1647369243, i32 158021670
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1296727454, i32 1739545335
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1631901784, i32 1739545335
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %138 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -372670868, i32 1623232521
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayinit.begin43alteredBB, align 16
  store i32 2, i32* %arrayinit.elementalteredBB, align 4
  store i32 3, i32* %arrayinit.element44alteredBB, align 8
  store i32 %A.0, i32* %arrayinit.begin46alteredBB, align 4
  store i32 %B.0, i32* %arrayinit.element47alteredBB, align 16
  store i32 %C.0, i32* %arrayinit.element48alteredBB, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 106257087, i32 1623232521
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 2
  %157 = select i1 %cmp50, i32 1632465212, i32 809298077
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1920402069, i32 1789314758
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 %idxprom
  %167 = load i32, i32* %arrayidx52, align 4
  %168 = add i32 %i.0, 1
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %167, %169
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1282944081, i32 1789314758
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %179 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -528048256, i32 598628608
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1328697229, i32 -764255693
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 %idxprom60
  %189 = load i32, i32* %arrayidx61, align 4
  %190 = add i32 %i.0, 1
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 %idxprom64
  %191 = load i32, i32* %arrayidx65, align 4
  store i32 %191, i32* %arrayidx61, align 4
  store i32 %189, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom60
  %192 = load i32, i32* %arrayidx75, align 4
  %arrayidx79 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx79, align 4
  store i32 %193, i32* %arrayidx75, align 4
  store i32 %192, i32* %arrayidx79, align 4
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1062358898, i32 -764255693
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, 3
  %204 = select i1 %cmp92, i32 -1023847313, i32 2124329304
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom95
  %205 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %205, 1
  %206 = select i1 %cmp97, i32 -2109441339, i32 1060109096
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1787458610, i32 985783541
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom101
  %216 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %216, 2
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1707146479, i32 985783541
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %226 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 210582362, i32 -1713742169
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom108
  %227 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %227, 3
  %228 = select i1 %cmp110, i32 -2077944206, i32 1618361278
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -217401834, i32 1650811584
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1352192242, i32 1650811584
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayinit.begin43alteredBB, align 16
  store i32 2, i32* %arrayinit.elementalteredBB, align 4
  store i32 3, i32* %arrayinit.element44alteredBB, align 8
  store i32 %A.0, i32* %arrayinit.begin46alteredBB, align 4
  store i32 %B.0, i32* %arrayinit.element47alteredBB, align 16
  store i32 %C.0, i32* %arrayinit.element48alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 %idxprom60alteredBB
  %249 = load i32, i32* %arrayidx61alteredBB, align 4
  %250 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %250 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 1, i64 %idxprom64alteredBB
  %251 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %251, i32* %arrayidx61alteredBB, align 4
  store i32 %249, i32* %arrayidx65alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom60alteredBB
  %252 = load i32, i32* %arrayidx75alteredBB, align 4
  %arrayidx79alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %s, i64 0, i64 0, i64 %idxprom64alteredBB
  %253 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %253, i32* %arrayidx75alteredBB, align 4
  store i32 %252, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_819.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -39544623, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -39544623, label %first
    i32 1975428904, label %originalBB
    i32 -346911758, label %originalBBpart2
    i32 -599894552, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1975428904, i32 -599894552
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -346911758, i32 -599894552
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1975428904, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
