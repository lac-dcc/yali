; ModuleID = 'build_ollvm/programs/100/1063.ll'
source_filename = "source-C-CXX/100/1063.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %Bb.0 = phi i32 [ undef, %entry ], [ %Bb.0.be, %loopEntry.backedge ]
  %Cc.0 = phi i32 [ undef, %entry ], [ %Cc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 792184748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 792184748, label %for.cond
    i32 -25949197, label %for.body
    i32 -1422016513, label %for.cond1
    i32 135730733, label %for.body3
    i32 972965207, label %originalBB
    i32 382673330, label %originalBBpart2
    i32 -465480211, label %for.cond4
    i32 -1981091364, label %for.body6
    i32 2024413586, label %originalBB74
    i32 1801406775, label %originalBBpart2107
    i32 1341710446, label %if.then
    i32 -1999806186, label %if.then24
    i32 955261134, label %if.then27
    i32 2093342300, label %land.lhs.true
    i32 -385133380, label %if.then30
    i32 1635476109, label %if.else
    i32 1946220860, label %originalBB109
    i32 -1772927666, label %originalBBpart2111
    i32 992355774, label %land.lhs.true32
    i32 2071398976, label %if.then34
    i32 -357599906, label %originalBB113
    i32 436620952, label %originalBBpart2115
    i32 -1924596710, label %if.else36
    i32 1855252886, label %land.lhs.true38
    i32 -536976238, label %if.then40
    i32 -725444789, label %originalBB117
    i32 962105703, label %originalBBpart2119
    i32 1628776938, label %if.else42
    i32 -1392781385, label %land.lhs.true44
    i32 -956686975, label %if.then46
    i32 1857773522, label %originalBB121
    i32 -833107666, label %originalBBpart2123
    i32 -618568492, label %if.else48
    i32 1310108535, label %land.lhs.true50
    i32 -2031797102, label %if.then52
    i32 994281206, label %if.else54
    i32 -2059428553, label %land.lhs.true56
    i32 2139873837, label %if.then58
    i32 -1546543031, label %if.end
    i32 -1744104549, label %if.end60
    i32 1035706287, label %originalBB125
    i32 -1373634285, label %originalBBpart2127
    i32 50430932, label %if.end61
    i32 -1285813719, label %if.end62
    i32 -1899121286, label %if.end63
    i32 -530911495, label %if.end64
    i32 1140775942, label %if.end65
    i32 -234089213, label %if.end66
    i32 -1481014761, label %if.end67
    i32 177010682, label %for.inc
    i32 -1528065639, label %originalBB129
    i32 878604631, label %originalBBpart2133
    i32 -1867435926, label %for.end
    i32 413952342, label %originalBB135
    i32 1450081081, label %originalBBpart2137
    i32 -269574326, label %for.inc68
    i32 -1664551133, label %for.end70
    i32 -2060983816, label %for.inc71
    i32 586285572, label %for.end73
    i32 -449095886, label %originalBBalteredBB
    i32 1618032538, label %originalBB74alteredBB
    i32 1078008564, label %originalBB109alteredBB
    i32 -1182194295, label %originalBB113alteredBB
    i32 -684262454, label %originalBB117alteredBB
    i32 -1449866894, label %originalBB121alteredBB
    i32 1878104262, label %originalBB125alteredBB
    i32 1917856705, label %originalBB129alteredBB
    i32 -1612832703, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %for.inc68, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2127, %originalBB125, %if.end60, %if.end, %if.then58, %land.lhs.true56, %if.else54, %if.then52, %land.lhs.true50, %if.else48, %originalBBpart2123, %originalBB121, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2119, %originalBB117, %if.then40, %land.lhs.true38, %if.else36, %originalBBpart2115, %originalBB113, %if.then34, %land.lhs.true32, %originalBBpart2111, %originalBB109, %if.else, %if.then30, %land.lhs.true, %if.then27, %if.then24, %if.then, %originalBBpart2107, %originalBB74, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %187, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end60 ], [ %a.0, %if.end ], [ %a.0, %if.then58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else54 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %if.else48 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.else36 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.else ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then27 ], [ %a.0, %if.then24 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc71 ], [ %b.0, %for.end70 ], [ %186, %for.inc68 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %if.end65 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end60 ], [ %b.0, %if.end ], [ %b.0, %if.then58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else54 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %if.else48 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %if.else36 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.else ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then27 ], [ %b.0, %if.then24 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB135alteredBB ], [ %190, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2133 ], [ %158, %originalBB129 ], [ %c.0, %for.inc ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end60 ], [ %c.0, %if.end ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.else54 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %if.else48 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.else42 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.else36 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.else ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then27 ], [ %c.0, %if.then24 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %Bb.0.be = phi i32 [ %Bb.0, %loopEntry ], [ %Bb.0, %originalBB135alteredBB ], [ %Bb.0, %originalBB129alteredBB ], [ %Bb.0, %originalBB125alteredBB ], [ %Bb.0, %originalBB121alteredBB ], [ %Bb.0, %originalBB117alteredBB ], [ %Bb.0, %originalBB113alteredBB ], [ %Bb.0, %originalBB109alteredBB ], [ %188, %originalBB74alteredBB ], [ %Bb.0, %originalBBalteredBB ], [ %Bb.0, %for.inc71 ], [ %Bb.0, %for.end70 ], [ %Bb.0, %for.inc68 ], [ %Bb.0, %originalBBpart2137 ], [ %Bb.0, %originalBB135 ], [ %Bb.0, %for.end ], [ %Bb.0, %originalBBpart2133 ], [ %Bb.0, %originalBB129 ], [ %Bb.0, %for.inc ], [ %Bb.0, %if.end67 ], [ %Bb.0, %if.end66 ], [ %Bb.0, %if.end65 ], [ %Bb.0, %if.end64 ], [ %Bb.0, %if.end63 ], [ %Bb.0, %if.end62 ], [ %Bb.0, %if.end61 ], [ %Bb.0, %originalBBpart2127 ], [ %Bb.0, %originalBB125 ], [ %Bb.0, %if.end60 ], [ %Bb.0, %if.end ], [ %Bb.0, %if.then58 ], [ %Bb.0, %land.lhs.true56 ], [ %Bb.0, %if.else54 ], [ %Bb.0, %if.then52 ], [ %Bb.0, %land.lhs.true50 ], [ %Bb.0, %if.else48 ], [ %Bb.0, %originalBBpart2123 ], [ %Bb.0, %originalBB121 ], [ %Bb.0, %if.then46 ], [ %Bb.0, %land.lhs.true44 ], [ %Bb.0, %if.else42 ], [ %Bb.0, %originalBBpart2119 ], [ %Bb.0, %originalBB117 ], [ %Bb.0, %if.then40 ], [ %Bb.0, %land.lhs.true38 ], [ %Bb.0, %if.else36 ], [ %Bb.0, %originalBBpart2115 ], [ %Bb.0, %originalBB113 ], [ %Bb.0, %if.then34 ], [ %Bb.0, %land.lhs.true32 ], [ %Bb.0, %originalBBpart2111 ], [ %Bb.0, %originalBB109 ], [ %Bb.0, %if.else ], [ %Bb.0, %if.then30 ], [ %Bb.0, %land.lhs.true ], [ %Bb.0, %if.then27 ], [ %Bb.0, %if.then24 ], [ %Bb.0, %if.then ], [ %Bb.0, %originalBBpart2107 ], [ %31, %originalBB74 ], [ %Bb.0, %for.body6 ], [ %Bb.0, %for.cond4 ], [ %Bb.0, %originalBBpart2 ], [ %Bb.0, %originalBB ], [ %Bb.0, %for.body3 ], [ %Bb.0, %for.cond1 ], [ %Bb.0, %for.body ], [ %Bb.0, %for.cond ]
  %Cc.0.be = phi i32 [ %Cc.0, %loopEntry ], [ %Cc.0, %originalBB135alteredBB ], [ %Cc.0, %originalBB129alteredBB ], [ %Cc.0, %originalBB125alteredBB ], [ %Cc.0, %originalBB121alteredBB ], [ %Cc.0, %originalBB117alteredBB ], [ %Cc.0, %originalBB113alteredBB ], [ %Cc.0, %originalBB109alteredBB ], [ %189, %originalBB74alteredBB ], [ %Cc.0, %originalBBalteredBB ], [ %Cc.0, %for.inc71 ], [ %Cc.0, %for.end70 ], [ %Cc.0, %for.inc68 ], [ %Cc.0, %originalBBpart2137 ], [ %Cc.0, %originalBB135 ], [ %Cc.0, %for.end ], [ %Cc.0, %originalBBpart2133 ], [ %Cc.0, %originalBB129 ], [ %Cc.0, %for.inc ], [ %Cc.0, %if.end67 ], [ %Cc.0, %if.end66 ], [ %Cc.0, %if.end65 ], [ %Cc.0, %if.end64 ], [ %Cc.0, %if.end63 ], [ %Cc.0, %if.end62 ], [ %Cc.0, %if.end61 ], [ %Cc.0, %originalBBpart2127 ], [ %Cc.0, %originalBB125 ], [ %Cc.0, %if.end60 ], [ %Cc.0, %if.end ], [ %Cc.0, %if.then58 ], [ %Cc.0, %land.lhs.true56 ], [ %Cc.0, %if.else54 ], [ %Cc.0, %if.then52 ], [ %Cc.0, %land.lhs.true50 ], [ %Cc.0, %if.else48 ], [ %Cc.0, %originalBBpart2123 ], [ %Cc.0, %originalBB121 ], [ %Cc.0, %if.then46 ], [ %Cc.0, %land.lhs.true44 ], [ %Cc.0, %if.else42 ], [ %Cc.0, %originalBBpart2119 ], [ %Cc.0, %originalBB117 ], [ %Cc.0, %if.then40 ], [ %Cc.0, %land.lhs.true38 ], [ %Cc.0, %if.else36 ], [ %Cc.0, %originalBBpart2115 ], [ %Cc.0, %originalBB113 ], [ %Cc.0, %if.then34 ], [ %Cc.0, %land.lhs.true32 ], [ %Cc.0, %originalBBpart2111 ], [ %Cc.0, %originalBB109 ], [ %Cc.0, %if.else ], [ %Cc.0, %if.then30 ], [ %Cc.0, %land.lhs.true ], [ %Cc.0, %if.then27 ], [ %Cc.0, %if.then24 ], [ %Cc.0, %if.then ], [ %Cc.0, %originalBBpart2107 ], [ %32, %originalBB74 ], [ %Cc.0, %for.body6 ], [ %Cc.0, %for.cond4 ], [ %Cc.0, %originalBBpart2 ], [ %Cc.0, %originalBB ], [ %Cc.0, %for.body3 ], [ %Cc.0, %for.cond1 ], [ %Cc.0, %for.body ], [ %Cc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 413952342, %originalBB135alteredBB ], [ -1528065639, %originalBB129alteredBB ], [ 1035706287, %originalBB125alteredBB ], [ 1857773522, %originalBB121alteredBB ], [ -725444789, %originalBB117alteredBB ], [ -357599906, %originalBB113alteredBB ], [ 1946220860, %originalBB109alteredBB ], [ 2024413586, %originalBB74alteredBB ], [ 972965207, %originalBBalteredBB ], [ 792184748, %for.inc71 ], [ -2060983816, %for.end70 ], [ -1422016513, %for.inc68 ], [ -269574326, %originalBBpart2137 ], [ %185, %originalBB135 ], [ %176, %for.end ], [ -465480211, %originalBBpart2133 ], [ %167, %originalBB129 ], [ %157, %for.inc ], [ 177010682, %if.end67 ], [ -1481014761, %if.end66 ], [ -234089213, %if.end65 ], [ 1140775942, %if.end64 ], [ -530911495, %if.end63 ], [ -1899121286, %if.end62 ], [ -1285813719, %if.end61 ], [ 50430932, %originalBBpart2127 ], [ %148, %originalBB125 ], [ %139, %if.end60 ], [ -1744104549, %if.end ], [ -1546543031, %if.then58 ], [ %130, %land.lhs.true56 ], [ %129, %if.else54 ], [ -1744104549, %if.then52 ], [ %128, %land.lhs.true50 ], [ %127, %if.else48 ], [ 50430932, %originalBBpart2123 ], [ %126, %originalBB121 ], [ %117, %if.then46 ], [ %108, %land.lhs.true44 ], [ %107, %if.else42 ], [ -1285813719, %originalBBpart2119 ], [ %106, %originalBB117 ], [ %97, %if.then40 ], [ %88, %land.lhs.true38 ], [ %87, %if.else36 ], [ -1899121286, %originalBBpart2115 ], [ %86, %originalBB113 ], [ %77, %if.then34 ], [ %68, %land.lhs.true32 ], [ %67, %originalBBpart2111 ], [ %66, %originalBB109 ], [ %57, %if.else ], [ -530911495, %if.then30 ], [ %48, %land.lhs.true ], [ %47, %if.then27 ], [ %46, %if.then24 ], [ %44, %if.then ], [ %42, %originalBBpart2107 ], [ %41, %originalBB74 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -465480211, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1422016513, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -25949197, i32 586285572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 135730733, i32 -1664551133
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 972965207, i32 -449095886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 382673330, i32 -449095886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 -1981091364, i32 -1867435926
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2024413586, i32 1618032538
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg61 = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg62 = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %30 = zext i1 %cmp10 to i32
  %31 = add nuw nsw i32 %30, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16 = zext i1 %cmp15 to i32
  %32 = add nuw nsw i32 %conv.neg.neg61, %conv16
  %.neg60 = add i32 %a.0, %conv.neg.neg61
  %.neg = add i32 %.neg60, %conv9.neg.neg62
  %cmp21 = icmp eq i32 %.neg, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1801406775, i32 1618032538
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1341710446, i32 -1481014761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %Bb.0, %b.0
  %cmp23 = icmp eq i32 %43, 3
  %44 = select i1 %cmp23, i32 -1999806186, i32 -234089213
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %45 = add i32 %Cc.0, %c.0
  %cmp26 = icmp eq i32 %45, 3
  %46 = select i1 %cmp26, i32 955261134, i32 1140775942
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %a.0, %b.0
  %47 = select i1 %cmp28, i32 2093342300, i32 1635476109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %b.0, %c.0
  %48 = select i1 %cmp29, i32 -385133380, i32 1635476109
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1946220860, i32 1078008564
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1772927666, i32 1078008564
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 992355774, i32 -1924596710
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %c.0, %b.0
  %68 = select i1 %cmp33, i32 2071398976, i32 -1924596710
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -357599906, i32 -1182194295
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 436620952, i32 -1182194295
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %b.0, %a.0
  %87 = select i1 %cmp37, i32 1855252886, i32 1628776938
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %a.0, %c.0
  %88 = select i1 %cmp39, i32 -536976238, i32 1628776938
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -725444789, i32 -684262454
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 962105703, i32 -684262454
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %b.0, %c.0
  %107 = select i1 %cmp43, i32 -1392781385, i32 -618568492
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %c.0, %a.0
  %108 = select i1 %cmp45, i32 -956686975, i32 -618568492
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1857773522, i32 -1449866894
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -833107666, i32 -1449866894
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %c.0, %b.0
  %127 = select i1 %cmp49, i32 1310108535, i32 994281206
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %b.0, %a.0
  %128 = select i1 %cmp51, i32 -2031797102, i32 994281206
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %c.0, %a.0
  %129 = select i1 %cmp55, i32 -2059428553, i32 -1546543031
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %a.0, %b.0
  %130 = select i1 %cmp57, i32 2139873837, i32 -1546543031
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1035706287, i32 1878104262
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1373634285, i32 1878104262
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1528065639, i32 1917856705
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %158 = add i32 %c.0, 1
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 878604631, i32 1917856705
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 413952342, i32 -1612832703
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1450081081, i32 -1612832703
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %186 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %187 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %188 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %189 = add nuw nsw i32 %conv16alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
