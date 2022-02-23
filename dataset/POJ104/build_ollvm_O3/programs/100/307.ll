; ModuleID = 'build_ollvm/programs/100/307.ll'
source_filename = "source-C-CXX/100/307.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_307.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [3 x i8], align 1
  %q = alloca [3 x i32], align 4
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1w, i64 0, i64 0), i64 3, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 753428512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 753428512, label %for.cond
    i32 -1863519330, label %originalBB
    i32 1885529368, label %originalBBpart2
    i32 2072812737, label %for.body
    i32 -872273751, label %for.cond1
    i32 -1018130786, label %originalBB82
    i32 1764271757, label %originalBBpart284
    i32 1473620341, label %for.body3
    i32 -1875593457, label %for.cond4
    i32 1342818199, label %for.body6
    i32 -1820094969, label %land.lhs.true
    i32 -1268031817, label %if.then
    i32 -1649182970, label %originalBB86
    i32 -866467057, label %originalBBpart288
    i32 -803626951, label %for.cond28
    i32 424989850, label %originalBB90
    i32 -1998356665, label %originalBBpart292
    i32 -1495183265, label %for.body30
    i32 1895485055, label %originalBB94
    i32 1572940785, label %originalBBpart296
    i32 77829695, label %for.cond31
    i32 429545240, label %for.body33
    i32 1880815729, label %if.then39
    i32 -627738493, label %if.end
    i32 -1515063492, label %originalBB98
    i32 -21650631, label %originalBBpart2100
    i32 596937501, label %for.inc
    i32 1810353772, label %originalBB102
    i32 -2075154996, label %originalBBpart2111
    i32 376255967, label %for.end
    i32 -878533771, label %originalBB113
    i32 546483655, label %originalBBpart2115
    i32 -609741271, label %for.inc60
    i32 -1578136694, label %originalBB117
    i32 1057560579, label %originalBBpart2121
    i32 -2034749796, label %for.end62
    i32 1684399430, label %for.cond63
    i32 -2098901368, label %for.body65
    i32 588219975, label %originalBB123
    i32 -1209357416, label %originalBBpart2125
    i32 483073435, label %for.inc68
    i32 1608144725, label %for.end70
    i32 -1352044996, label %if.end72
    i32 -1333938804, label %for.inc73
    i32 960500121, label %for.end75
    i32 -748915550, label %for.inc76
    i32 -1730187268, label %for.end78
    i32 -922598444, label %originalBB127
    i32 -963134697, label %originalBBpart2129
    i32 1856723722, label %for.inc79
    i32 -2141341408, label %originalBB131
    i32 -2063397566, label %originalBBpart2145
    i32 -299061056, label %for.end81
    i32 976446928, label %originalBB147
    i32 2009483269, label %originalBBpart2149
    i32 474166679, label %originalBBalteredBB
    i32 1175241876, label %originalBB82alteredBB
    i32 -660124104, label %originalBB86alteredBB
    i32 613681495, label %originalBB90alteredBB
    i32 -1458102306, label %originalBB94alteredBB
    i32 1162170738, label %originalBB98alteredBB
    i32 -1191694373, label %originalBB102alteredBB
    i32 1655020956, label %originalBB113alteredBB
    i32 -724923140, label %originalBB117alteredBB
    i32 533439862, label %originalBB123alteredBB
    i32 -67746286, label %originalBB127alteredBB
    i32 -440148795, label %originalBB131alteredBB
    i32 1728151984, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB147, %for.end81, %originalBBpart2145, %originalBB131, %for.inc79, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %for.end70, %for.inc68, %originalBBpart2125, %originalBB123, %for.body65, %for.cond63, %for.end62, %originalBBpart2121, %originalBB117, %for.inc60, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then39, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.body30, %originalBBpart292, %originalBB90, %for.cond28, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB147 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %c.0, %if.end72 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end ], [ %c.0, %if.then39 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB147 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end78 ], [ %211, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond63 ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end ], [ %b.0, %if.then39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond28 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBB127alteredBB ], [ %sum2.0, %originalBB123alteredBB ], [ %sum2.0, %originalBB117alteredBB ], [ %sum2.0, %originalBB113alteredBB ], [ %sum2.0, %originalBB102alteredBB ], [ %sum2.0, %originalBB98alteredBB ], [ %sum2.0, %originalBB94alteredBB ], [ %sum2.0, %originalBB90alteredBB ], [ %sum2.0, %originalBB86alteredBB ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %for.end81 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %for.inc79 ], [ %sum2.0, %originalBBpart2129 ], [ %sum2.0, %originalBB127 ], [ %sum2.0, %for.end78 ], [ %sum2.0, %for.inc76 ], [ %sum2.0, %for.end75 ], [ %sum2.0, %for.inc73 ], [ %sum2.0, %if.end72 ], [ %sum2.0, %for.end70 ], [ %sum2.0, %for.inc68 ], [ %sum2.0, %originalBBpart2125 ], [ %sum2.0, %originalBB123 ], [ %sum2.0, %for.body65 ], [ %sum2.0, %for.cond63 ], [ %sum2.0, %for.end62 ], [ %sum2.0, %originalBBpart2121 ], [ %sum2.0, %originalBB117 ], [ %sum2.0, %for.inc60 ], [ %sum2.0, %originalBBpart2115 ], [ %sum2.0, %originalBB113 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2111 ], [ %sum2.0, %originalBB102 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2100 ], [ %sum2.0, %originalBB98 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then39 ], [ %sum2.0, %for.body33 ], [ %sum2.0, %for.cond31 ], [ %sum2.0, %originalBBpart296 ], [ %sum2.0, %originalBB94 ], [ %sum2.0, %for.body30 ], [ %sum2.0, %originalBBpart292 ], [ %sum2.0, %originalBB90 ], [ %sum2.0, %for.cond28 ], [ %sum2.0, %originalBBpart288 ], [ %sum2.0, %originalBB86 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %41, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.body3 ], [ %sum2.0, %originalBBpart284 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB147alteredBB ], [ %sum3.0, %originalBB131alteredBB ], [ %sum3.0, %originalBB127alteredBB ], [ %sum3.0, %originalBB123alteredBB ], [ %sum3.0, %originalBB117alteredBB ], [ %sum3.0, %originalBB113alteredBB ], [ %sum3.0, %originalBB102alteredBB ], [ %sum3.0, %originalBB98alteredBB ], [ %sum3.0, %originalBB94alteredBB ], [ %sum3.0, %originalBB90alteredBB ], [ %sum3.0, %originalBB86alteredBB ], [ %sum3.0, %originalBB82alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB147 ], [ %sum3.0, %for.end81 ], [ %sum3.0, %originalBBpart2145 ], [ %sum3.0, %originalBB131 ], [ %sum3.0, %for.inc79 ], [ %sum3.0, %originalBBpart2129 ], [ %sum3.0, %originalBB127 ], [ %sum3.0, %for.end78 ], [ %sum3.0, %for.inc76 ], [ %sum3.0, %for.end75 ], [ %sum3.0, %for.inc73 ], [ %sum3.0, %if.end72 ], [ %sum3.0, %for.end70 ], [ %sum3.0, %for.inc68 ], [ %sum3.0, %originalBBpart2125 ], [ %sum3.0, %originalBB123 ], [ %sum3.0, %for.body65 ], [ %sum3.0, %for.cond63 ], [ %sum3.0, %for.end62 ], [ %sum3.0, %originalBBpart2121 ], [ %sum3.0, %originalBB117 ], [ %sum3.0, %for.inc60 ], [ %sum3.0, %originalBBpart2115 ], [ %sum3.0, %originalBB113 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart2111 ], [ %sum3.0, %originalBB102 ], [ %sum3.0, %for.inc ], [ %sum3.0, %originalBBpart2100 ], [ %sum3.0, %originalBB98 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then39 ], [ %sum3.0, %for.body33 ], [ %sum3.0, %for.cond31 ], [ %sum3.0, %originalBBpart296 ], [ %sum3.0, %originalBB94 ], [ %sum3.0, %for.body30 ], [ %sum3.0, %originalBBpart292 ], [ %sum3.0, %originalBB90 ], [ %sum3.0, %for.cond28 ], [ %sum3.0, %originalBBpart288 ], [ %sum3.0, %originalBB86 ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true ], [ %43, %for.body6 ], [ %sum3.0, %for.cond4 ], [ %sum3.0, %for.body3 ], [ %sum3.0, %originalBBpart284 ], [ %sum3.0, %originalBB82 ], [ %sum3.0, %for.cond1 ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %270, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB147 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2145 ], [ %239, %originalBB131 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond63 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end ], [ %a.0, %if.then39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %267, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %for.end70 ], [ %210, %for.inc68 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %143, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %268, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2121 ], [ %180, %originalBB117 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976446928, %originalBB147alteredBB ], [ -2141341408, %originalBB131alteredBB ], [ -922598444, %originalBB127alteredBB ], [ 588219975, %originalBB123alteredBB ], [ -1578136694, %originalBB117alteredBB ], [ -878533771, %originalBB113alteredBB ], [ 1810353772, %originalBB102alteredBB ], [ -1515063492, %originalBB98alteredBB ], [ 1895485055, %originalBB94alteredBB ], [ 424989850, %originalBB90alteredBB ], [ -1649182970, %originalBB86alteredBB ], [ -1018130786, %originalBB82alteredBB ], [ -1863519330, %originalBBalteredBB ], [ %266, %originalBB147 ], [ %257, %for.end81 ], [ 753428512, %originalBBpart2145 ], [ %248, %originalBB131 ], [ %238, %for.inc79 ], [ 1856723722, %originalBBpart2129 ], [ %229, %originalBB127 ], [ %220, %for.end78 ], [ -872273751, %for.inc76 ], [ -748915550, %for.end75 ], [ -1875593457, %for.inc73 ], [ -1333938804, %if.end72 ], [ -1352044996, %for.end70 ], [ 1684399430, %for.inc68 ], [ 483073435, %originalBBpart2125 ], [ %209, %originalBB123 ], [ %199, %for.body65 ], [ %190, %for.cond63 ], [ 1684399430, %for.end62 ], [ -803626951, %originalBBpart2121 ], [ %189, %originalBB117 ], [ %179, %for.inc60 ], [ -609741271, %originalBBpart2115 ], [ %170, %originalBB113 ], [ %161, %for.end ], [ 77829695, %originalBBpart2111 ], [ %152, %originalBB102 ], [ %142, %for.inc ], [ 596937501, %originalBBpart2100 ], [ %133, %originalBB98 ], [ %124, %if.end ], [ -627738493, %if.then39 ], [ %110, %for.body33 ], [ %107, %for.cond31 ], [ 77829695, %originalBBpart296 ], [ %106, %originalBB94 ], [ %97, %for.body30 ], [ %88, %originalBBpart292 ], [ %87, %originalBB90 ], [ %78, %for.cond28 ], [ -803626951, %originalBBpart288 ], [ %69, %originalBB86 ], [ %60, %if.then ], [ %51, %land.lhs.true ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -1875593457, %for.body3 ], [ %38, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.cond1 ], [ -872273751, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1863519330, i32 474166679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1885529368, i32 474166679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2072812737, i32 -299061056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1018130786, i32 1175241876
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1764271757, i32 1175241876
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1473620341, i32 -1730187268
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %39 = select i1 %cmp5, i32 1342818199, i32 960500121
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %40 = select i1 %cmp7, i32 -510133930, i32 -510133931
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %41 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %42 = zext i1 %cmp15 to i32
  %43 = add nuw nsw i32 %42, %conv
  %44 = add i32 %a.0, 510133931
  %45 = add i32 %44, %conv9
  %46 = add i32 %45, %40
  %47 = add i32 %41, %b.0
  %cmp22 = icmp eq i32 %46, %47
  %48 = select i1 %cmp22, i32 -1820094969, i32 -1352044996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = add i32 %sum2.0, %b.0
  %50 = add i32 %sum3.0, %c.0
  %cmp25 = icmp eq i32 %49, %50
  %51 = select i1 %cmp25, i32 -1268031817, i32 -1352044996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1649182970, i32 -660124104
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 4
  store i32 %b.0, i32* %arrayidx26alteredBB, align 4
  store i32 %c.0, i32* %arrayidx27alteredBB, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -866467057, i32 -660124104
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 424989850, i32 613681495
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1998356665, i32 613681495
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1495183265, i32 -2034749796
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1895485055, i32 -1458102306
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1572940785, i32 -1458102306
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 2
  %107 = select i1 %cmp32, i32 429545240, i32 376255967
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx34, align 4
  %.neg52 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg52 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp38, i32 1880815729, i32 -627738493
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %112 = add i32 %i.0, 1
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom43
  %113 = load i32, i32* %arrayidx44, align 4
  store i32 %113, i32* %arrayidx41, align 4
  store i32 %111, i32* %arrayidx44, align 4
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom40
  %114 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom43
  %115 = load i8, i8* %arrayidx54, align 1
  store i8 %115, i8* %arrayidx51, align 1
  store i8 %114, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1515063492, i32 1162170738
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -21650631, i32 1162170738
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1810353772, i32 -1191694373
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2075154996, i32 -1191694373
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -878533771, i32 1655020956
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 546483655, i32 1655020956
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1578136694, i32 -724923140
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1057560579, i32 -724923140
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 3
  %190 = select i1 %cmp64, i32 -2098901368, i32 1608144725
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 588219975, i32 533439862
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom66
  %200 = load i8, i8* %arrayidx67, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1209357416, i32 533439862
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %211 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -922598444, i32 -67746286
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -963134697, i32 -67746286
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2141341408, i32 -440148795
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %239 = add i32 %a.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2063397566, i32 -440148795
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 976446928, i32 1728151984
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2009483269, i32 1728151984
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 4
  store i32 %b.0, i32* %arrayidx26alteredBB, align 4
  store i32 %c.0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom66alteredBB
  %269 = load i8, i8* %arrayidx67alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %269)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_307.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1193202598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1193202598, label %first
    i32 -198728223, label %originalBB
    i32 187486276, label %originalBBpart2
    i32 826362263, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -198728223, i32 826362263
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
  %17 = select i1 %16, i32 187486276, i32 826362263
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -198728223, %originalBBalteredBB ]
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
