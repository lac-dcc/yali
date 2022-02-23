; ModuleID = 'build_ollvm/programs/100/850.ll'
source_filename = "source-C-CXX/100/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %num = alloca [3 x i32], align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %arrayinit.element31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294247391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294247391, label %for.cond
    i32 -315033492, label %for.body
    i32 1908625370, label %for.cond1
    i32 1681741609, label %for.body3
    i32 -2122368381, label %originalBB
    i32 1643423313, label %originalBBpart2
    i32 -749519430, label %for.cond4
    i32 -1300363015, label %for.body6
    i32 -894023143, label %originalBB110
    i32 1820937370, label %originalBBpart2131
    i32 -177497761, label %land.lhs.true
    i32 845113676, label %if.then
    i32 -729524724, label %originalBB133
    i32 -184192294, label %originalBBpart2135
    i32 97394847, label %for.cond32
    i32 1369064682, label %originalBB137
    i32 -147724791, label %originalBBpart2139
    i32 1453507024, label %for.body34
    i32 -117415049, label %originalBB141
    i32 129795585, label %originalBBpart2143
    i32 -492203793, label %for.cond35
    i32 911470377, label %for.body37
    i32 1499356528, label %if.then42
    i32 -992923482, label %if.end
    i32 1260341558, label %originalBB145
    i32 819128191, label %originalBBpart2147
    i32 486794407, label %for.inc
    i32 736373531, label %originalBB149
    i32 -1334077765, label %originalBBpart2162
    i32 -1011699628, label %for.end
    i32 -995226022, label %for.inc53
    i32 1543866307, label %for.end55
    i32 -1302728076, label %if.then58
    i32 611320461, label %if.end59
    i32 -167107923, label %originalBB164
    i32 502231319, label %originalBBpart2166
    i32 -2020144926, label %if.then62
    i32 -930235836, label %if.end64
    i32 739085655, label %originalBB168
    i32 -1639553992, label %originalBBpart2170
    i32 1889488832, label %if.then67
    i32 -74057315, label %if.end69
    i32 -804867516, label %originalBB172
    i32 -1580008008, label %originalBBpart2174
    i32 -1095748875, label %if.then72
    i32 -1188086744, label %if.end74
    i32 -1725636384, label %if.then77
    i32 -1405373267, label %if.end79
    i32 569343481, label %if.then82
    i32 -1254987387, label %originalBB176
    i32 35727910, label %originalBBpart2178
    i32 633469587, label %if.end84
    i32 -1148406567, label %originalBB180
    i32 149358478, label %originalBBpart2182
    i32 -34918381, label %if.then87
    i32 -1887233904, label %originalBB184
    i32 2103976646, label %originalBBpart2186
    i32 -246125618, label %if.end89
    i32 1361669724, label %if.then92
    i32 -19779648, label %if.end94
    i32 -1459789311, label %if.then97
    i32 1232607356, label %if.end99
    i32 116483704, label %if.end100
    i32 -1267941974, label %originalBB188
    i32 -1869992693, label %originalBBpart2190
    i32 -896328476, label %for.inc101
    i32 -1171272880, label %for.end103
    i32 -170294222, label %originalBB192
    i32 -1545454836, label %originalBBpart2194
    i32 115912790, label %for.inc104
    i32 1494765573, label %for.end106
    i32 -936511441, label %originalBB196
    i32 -602158938, label %originalBBpart2198
    i32 1035670196, label %for.inc107
    i32 1519090129, label %originalBB200
    i32 152932594, label %originalBBpart2204
    i32 1896265405, label %for.end109
    i32 770570226, label %originalBB206
    i32 -1904487206, label %originalBBpart2208
    i32 1603625772, label %originalBBalteredBB
    i32 -442149124, label %originalBB110alteredBB
    i32 -2105626072, label %originalBB133alteredBB
    i32 1715968340, label %originalBB137alteredBB
    i32 -1692636931, label %originalBB141alteredBB
    i32 -338115842, label %originalBB145alteredBB
    i32 77270403, label %originalBB149alteredBB
    i32 -1477535199, label %originalBB164alteredBB
    i32 -2058309626, label %originalBB168alteredBB
    i32 -371910260, label %originalBB172alteredBB
    i32 656056100, label %originalBB176alteredBB
    i32 139242042, label %originalBB180alteredBB
    i32 1722649567, label %originalBB184alteredBB
    i32 109907781, label %originalBB188alteredBB
    i32 331768834, label %originalBB192alteredBB
    i32 2007451758, label %originalBB196alteredBB
    i32 -737479182, label %originalBB200alteredBB
    i32 1010497448, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB206, %for.end109, %originalBBpart2204, %originalBB200, %for.inc107, %originalBBpart2198, %originalBB196, %for.end106, %for.inc104, %originalBBpart2194, %originalBB192, %for.end103, %for.inc101, %originalBBpart2190, %originalBB188, %if.end100, %if.end99, %if.then97, %if.end94, %if.then92, %if.end89, %originalBBpart2186, %originalBB184, %if.then87, %originalBBpart2182, %originalBB180, %if.end84, %originalBBpart2178, %originalBB176, %if.then82, %if.end79, %if.then77, %if.end74, %if.then72, %originalBBpart2174, %originalBB172, %if.end69, %if.then67, %originalBBpart2170, %originalBB168, %if.end64, %if.then62, %originalBBpart2166, %originalBB164, %if.end59, %if.then58, %for.end55, %for.inc53, %for.end, %originalBBpart2162, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %if.then42, %for.body37, %for.cond35, %originalBBpart2143, %originalBB141, %for.body34, %originalBBpart2139, %originalBB137, %for.cond32, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB110, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB206 ], [ %b.0, %for.end109 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB200 ], [ %b.0, %for.inc107 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %for.end106 ], [ %311, %for.inc104 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end100 ], [ %b.0, %if.end99 ], [ %b.0, %if.then97 ], [ %b.0, %if.end94 ], [ %b.0, %if.then92 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.then87 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %if.then82 ], [ %b.0, %if.end79 ], [ %b.0, %if.then77 ], [ %b.0, %if.end74 ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %if.end69 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.end64 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end59 ], [ %b.0, %if.then58 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.end ], [ %b.0, %if.then42 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB110 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB110alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB206 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB200 ], [ %c.0, %for.inc107 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.end106 ], [ %c.0, %for.inc104 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %for.end103 ], [ %292, %for.inc101 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %if.end100 ], [ %c.0, %if.end99 ], [ %c.0, %if.then97 ], [ %c.0, %if.end94 ], [ %c.0, %if.then92 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then87 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.then82 ], [ %c.0, %if.end79 ], [ %c.0, %if.then77 ], [ %c.0, %if.end74 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.end64 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end59 ], [ %c.0, %if.then58 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB149 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %if.end ], [ %c.0, %if.then42 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB206alteredBB ], [ %.neg, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB206 ], [ %a.0, %for.end109 ], [ %a.0, %originalBBpart2204 ], [ %339, %originalBB200 ], [ %a.0, %for.inc107 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %for.end106 ], [ %a.0, %for.inc104 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %if.end100 ], [ %a.0, %if.end99 ], [ %a.0, %if.then97 ], [ %a.0, %if.end94 ], [ %a.0, %if.then92 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.then87 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %if.then82 ], [ %a.0, %if.end79 ], [ %a.0, %if.then77 ], [ %a.0, %if.end74 ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end69 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.end64 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.end59 ], [ %a.0, %if.then58 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.end ], [ %a.0, %if.then42 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %147, %for.inc53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %367, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %.neg64, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770570226, %originalBB206alteredBB ], [ 1519090129, %originalBB200alteredBB ], [ -936511441, %originalBB196alteredBB ], [ -170294222, %originalBB192alteredBB ], [ -1267941974, %originalBB188alteredBB ], [ -1887233904, %originalBB184alteredBB ], [ -1148406567, %originalBB180alteredBB ], [ -1254987387, %originalBB176alteredBB ], [ -804867516, %originalBB172alteredBB ], [ 739085655, %originalBB168alteredBB ], [ -167107923, %originalBB164alteredBB ], [ 736373531, %originalBB149alteredBB ], [ 1260341558, %originalBB145alteredBB ], [ -117415049, %originalBB141alteredBB ], [ 1369064682, %originalBB137alteredBB ], [ -729524724, %originalBB133alteredBB ], [ -894023143, %originalBB110alteredBB ], [ -2122368381, %originalBBalteredBB ], [ %366, %originalBB206 ], [ %357, %for.end109 ], [ 294247391, %originalBBpart2204 ], [ %348, %originalBB200 ], [ %338, %for.inc107 ], [ 1035670196, %originalBBpart2198 ], [ %329, %originalBB196 ], [ %320, %for.end106 ], [ 1908625370, %for.inc104 ], [ 115912790, %originalBBpart2194 ], [ %310, %originalBB192 ], [ %301, %for.end103 ], [ -749519430, %for.inc101 ], [ -896328476, %originalBBpart2190 ], [ %291, %originalBB188 ], [ %282, %if.end100 ], [ 116483704, %if.end99 ], [ 1232607356, %if.then97 ], [ %273, %if.end94 ], [ -19779648, %if.then92 ], [ %271, %if.end89 ], [ -246125618, %originalBBpart2186 ], [ %269, %originalBB184 ], [ %260, %if.then87 ], [ %251, %originalBBpart2182 ], [ %250, %originalBB180 ], [ %240, %if.end84 ], [ 633469587, %originalBBpart2178 ], [ %231, %originalBB176 ], [ %222, %if.then82 ], [ %213, %if.end79 ], [ -1405373267, %if.then77 ], [ %211, %if.end74 ], [ -1188086744, %if.then72 ], [ %209, %originalBBpart2174 ], [ %208, %originalBB172 ], [ %198, %if.end69 ], [ -74057315, %if.then67 ], [ %189, %originalBBpart2170 ], [ %188, %originalBB168 ], [ %178, %if.end64 ], [ -930235836, %if.then62 ], [ %169, %originalBBpart2166 ], [ %168, %originalBB164 ], [ %158, %if.end59 ], [ 611320461, %if.then58 ], [ %149, %for.end55 ], [ 97394847, %for.inc53 ], [ -995226022, %for.end ], [ -492203793, %originalBBpart2162 ], [ %146, %originalBB149 ], [ %137, %for.inc ], [ 486794407, %originalBBpart2147 ], [ %128, %originalBB145 ], [ %119, %if.end ], [ -992923482, %if.then42 ], [ %107, %for.body37 ], [ %103, %for.cond35 ], [ -492203793, %originalBBpart2143 ], [ %102, %originalBB141 ], [ %93, %for.body34 ], [ %84, %originalBBpart2139 ], [ %83, %originalBB137 ], [ %74, %for.cond32 ], [ 97394847, %originalBBpart2135 ], [ %65, %originalBB133 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %43, %originalBBpart2131 ], [ %42, %originalBB110 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -749519430, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1908625370, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -315033492, i32 1896265405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 1681741609, i32 1494765573
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2122368381, i32 1603625772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1643423313, i32 1603625772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 -1300363015, i32 -1171272880
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -894023143, i32 -442149124
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %30 = add i32 %a.0, %conv.neg.neg
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %31 = add i32 %30, %conv9
  %cmp11 = icmp sgt i32 %a.0, %b.0
  %conv12 = zext i1 %cmp11 to i32
  %32 = add i32 %b.0, %conv12
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15 = zext i1 %cmp14 to i32
  %33 = add i32 %32, %conv15
  %cmp17 = icmp eq i32 %31, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1820937370, i32 -442149124
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -177497761, i32 116483704
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, %b.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg65 = add i32 %b.0, %conv19.neg.neg
  %cmp21 = icmp sgt i32 %a.0, %c.0
  %conv22 = zext i1 %cmp21 to i32
  %44 = add i32 %.neg65, %conv22
  %cmp24 = icmp sgt i32 %c.0, %b.0
  %conv25 = zext i1 %cmp24 to i32
  %45 = add i32 %c.0, %conv25
  %cmp27 = icmp sgt i32 %b.0, %a.0
  %conv28 = zext i1 %cmp27 to i32
  %46 = add i32 %45, %conv28
  %cmp30 = icmp eq i32 %44, %46
  %47 = select i1 %cmp30, i32 845113676, i32 116483704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -729524724, i32 -2105626072
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.beginalteredBB, align 4
  store i32 %b.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %c.0, i32* %arrayinit.element31alteredBB, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -184192294, i32 -2105626072
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1369064682, i32 1715968340
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -147724791, i32 1715968340
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1453507024, i32 1543866307
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -117415049, i32 -1692636931
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 129795585, i32 -1692636931
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 2
  %103 = select i1 %cmp36, i32 911470377, i32 -1011699628
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %105 = add i32 %i.0, 1
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %104, %106
  %107 = select i1 %cmp41, i32 1499356528, i32 -992923482
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom43
  %108 = load i32, i32* %arrayidx44, align 4
  %109 = add i32 %i.0, 1
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  store i32 %110, i32* %arrayidx44, align 4
  store i32 %108, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1260341558, i32 -338115842
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 819128191, i32 -338115842
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 736373531, i32 77270403
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1334077765, i32 77270403
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %148 = load i32, i32* %arrayinit.beginalteredBB, align 4
  %cmp57 = icmp eq i32 %148, %a.0
  %149 = select i1 %cmp57, i32 -1302728076, i32 611320461
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -167107923, i32 -1477535199
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %159 = load i32, i32* %arrayinit.beginalteredBB, align 4
  %cmp61 = icmp eq i32 %159, %b.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 502231319, i32 -1477535199
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %169 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2020144926, i32 -930235836
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 739085655, i32 -2058309626
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %179 = load i32, i32* %arrayinit.beginalteredBB, align 4
  %cmp66 = icmp eq i32 %179, %c.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1639553992, i32 -2058309626
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %189 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1889488832, i32 -74057315
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -804867516, i32 -371910260
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %199 = load i32, i32* %arrayinit.elementalteredBB, align 4
  %cmp71 = icmp eq i32 %199, %a.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1580008008, i32 -371910260
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %209 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1095748875, i32 -1188086744
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %210 = load i32, i32* %arrayinit.elementalteredBB, align 4
  %cmp76 = icmp eq i32 %210, %b.0
  %211 = select i1 %cmp76, i32 -1725636384, i32 -1405373267
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %212 = load i32, i32* %arrayinit.elementalteredBB, align 4
  %cmp81 = icmp eq i32 %212, %c.0
  %213 = select i1 %cmp81, i32 569343481, i32 633469587
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1254987387, i32 656056100
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 35727910, i32 656056100
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1148406567, i32 139242042
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %241 = load i32, i32* %arrayinit.element31alteredBB, align 4
  %cmp86 = icmp eq i32 %241, %a.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 149358478, i32 139242042
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %251 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -34918381, i32 -246125618
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1887233904, i32 1722649567
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2103976646, i32 1722649567
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %270 = load i32, i32* %arrayinit.element31alteredBB, align 4
  %cmp91 = icmp eq i32 %270, %b.0
  %271 = select i1 %cmp91, i32 1361669724, i32 -19779648
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %272 = load i32, i32* %arrayinit.element31alteredBB, align 4
  %cmp96 = icmp eq i32 %272, %c.0
  %273 = select i1 %cmp96, i32 -1459789311, i32 1232607356
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1267941974, i32 109907781
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1869992693, i32 109907781
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %292 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -170294222, i32 331768834
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1545454836, i32 331768834
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %311 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -936511441, i32 2007451758
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -602158938, i32 2007451758
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1519090129, i32 -737479182
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %339 = add i32 %a.0, 1
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 152932594, i32 -737479182
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 770570226, i32 1010497448
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1904487206, i32 1010497448
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.beginalteredBB, align 4
  store i32 %b.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %c.0, i32* %arrayinit.element31alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
