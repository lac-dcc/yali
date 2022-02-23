; ModuleID = 'build_ollvm/programs/20/1004.ll'
source_filename = "source-C-CXX/20/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx76 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ 0.000000e+00, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2145537369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145537369, label %for.cond
    i32 -292885909, label %for.body
    i32 1552004300, label %for.inc
    i32 1200907198, label %originalBB
    i32 1339607976, label %originalBBpart2
    i32 -777013117, label %for.end
    i32 -1230350647, label %originalBB91
    i32 1386252790, label %originalBBpart2101
    i32 -576008237, label %for.cond6
    i32 1530797153, label %for.body8
    i32 566686820, label %for.cond10
    i32 -66470157, label %for.body14
    i32 -564856981, label %if.then
    i32 -1239002581, label %if.end
    i32 1501800400, label %for.inc31
    i32 -802984145, label %for.end33
    i32 -818397517, label %for.inc34
    i32 -396382385, label %originalBB103
    i32 -1231341772, label %originalBBpart2117
    i32 1571375121, label %for.end36
    i32 -758066393, label %for.cond38
    i32 1029402221, label %for.body40
    i32 -1961324224, label %if.then51
    i32 -1530831687, label %originalBB119
    i32 1046761446, label %originalBBpart2121
    i32 1714736497, label %if.end54
    i32 -1835280864, label %for.inc55
    i32 1463047571, label %for.end57
    i32 1119364003, label %for.cond59
    i32 2066014142, label %for.body61
    i32 -1067543366, label %if.then65
    i32 673097584, label %originalBB123
    i32 -367083269, label %originalBBpart2132
    i32 -538252840, label %if.end72
    i32 -1343313550, label %originalBB134
    i32 -325894894, label %originalBBpart2136
    i32 1028577892, label %for.inc73
    i32 1686435074, label %for.end75
    i32 -558803034, label %if.then79
    i32 -1773953321, label %originalBB138
    i32 1907827902, label %originalBBpart2140
    i32 690937564, label %for.cond80
    i32 -626050882, label %originalBB142
    i32 -2076352475, label %originalBBpart2144
    i32 1108633135, label %for.body82
    i32 106786670, label %originalBB146
    i32 -355845143, label %originalBBpart2148
    i32 -796504452, label %for.inc87
    i32 1391045972, label %for.end89
    i32 -1932379269, label %if.end90
    i32 513503603, label %originalBBalteredBB
    i32 -1896617077, label %originalBB91alteredBB
    i32 -883648222, label %originalBB103alteredBB
    i32 1065665161, label %originalBB119alteredBB
    i32 1147290513, label %originalBB123alteredBB
    i32 -1833015572, label %originalBB134alteredBB
    i32 -1555202287, label %originalBB138alteredBB
    i32 -2032607915, label %originalBB142alteredBB
    i32 -1121792508, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2148, %originalBB146, %for.body82, %originalBBpart2144, %originalBB142, %for.cond80, %originalBBpart2140, %originalBB138, %if.then79, %for.end75, %for.inc73, %originalBBpart2136, %originalBB134, %if.end72, %originalBBpart2132, %originalBB123, %if.then65, %for.body61, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2121, %originalBB119, %if.then51, %for.body40, %for.cond38, %for.end36, %originalBBpart2117, %originalBB103, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body14, %for.cond10, %for.body8, %for.cond6, %originalBBpart2101, %originalBB91, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB146alteredBB ], [ %add.0, %originalBB142alteredBB ], [ %add.0, %originalBB138alteredBB ], [ %add.0, %originalBB134alteredBB ], [ %add.0, %originalBB123alteredBB ], [ %add.0, %originalBB119alteredBB ], [ %add.0, %originalBB103alteredBB ], [ %add.0, %originalBB91alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.end89 ], [ %add.0, %for.inc87 ], [ %add.0, %originalBBpart2148 ], [ %add.0, %originalBB146 ], [ %add.0, %for.body82 ], [ %add.0, %originalBBpart2144 ], [ %add.0, %originalBB142 ], [ %add.0, %for.cond80 ], [ %add.0, %originalBBpart2140 ], [ %add.0, %originalBB138 ], [ %add.0, %if.then79 ], [ %add.0, %for.end75 ], [ %add.0, %for.inc73 ], [ %add.0, %originalBBpart2136 ], [ %add.0, %originalBB134 ], [ %add.0, %if.end72 ], [ %add.0, %originalBBpart2132 ], [ %add.0, %originalBB123 ], [ %add.0, %if.then65 ], [ %add.0, %for.body61 ], [ %add.0, %for.cond59 ], [ %add.0, %for.end57 ], [ %add.0, %for.inc55 ], [ %add.0, %if.end54 ], [ %add.0, %originalBBpart2121 ], [ %add.0, %originalBB119 ], [ %add.0, %if.then51 ], [ %add.0, %for.body40 ], [ %add.0, %for.cond38 ], [ %add.0, %for.end36 ], [ %add.0, %originalBBpart2117 ], [ %add.0, %originalBB103 ], [ %add.0, %for.inc34 ], [ %add.0, %for.end33 ], [ %add.0, %for.inc31 ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %for.body14 ], [ %add.0, %for.cond10 ], [ %add.0, %for.body8 ], [ %add.0, %for.cond6 ], [ %add.0, %originalBBpart2101 ], [ %add.0, %originalBB91 ], [ %add.0, %for.end ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.inc ], [ %3, %for.body ], [ %add.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %204, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then79 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2132 ], [ %.neg, %originalBB123 ], [ %k.0, %if.then65 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then51 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB146alteredBB ], [ %ave.0, %originalBB142alteredBB ], [ %ave.0, %originalBB138alteredBB ], [ %ave.0, %originalBB134alteredBB ], [ %ave.0, %originalBB123alteredBB ], [ %ave.0, %originalBB119alteredBB ], [ %ave.0, %originalBB103alteredBB ], [ %divalteredBB, %originalBB91alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.end89 ], [ %ave.0, %for.inc87 ], [ %ave.0, %originalBBpart2148 ], [ %ave.0, %originalBB146 ], [ %ave.0, %for.body82 ], [ %ave.0, %originalBBpart2144 ], [ %ave.0, %originalBB142 ], [ %ave.0, %for.cond80 ], [ %ave.0, %originalBBpart2140 ], [ %ave.0, %originalBB138 ], [ %ave.0, %if.then79 ], [ %ave.0, %for.end75 ], [ %ave.0, %for.inc73 ], [ %ave.0, %originalBBpart2136 ], [ %ave.0, %originalBB134 ], [ %ave.0, %if.end72 ], [ %ave.0, %originalBBpart2132 ], [ %ave.0, %originalBB123 ], [ %ave.0, %if.then65 ], [ %ave.0, %for.body61 ], [ %ave.0, %for.cond59 ], [ %ave.0, %for.end57 ], [ %ave.0, %for.inc55 ], [ %ave.0, %if.end54 ], [ %ave.0, %originalBBpart2121 ], [ %ave.0, %originalBB119 ], [ %ave.0, %if.then51 ], [ %ave.0, %for.body40 ], [ %ave.0, %for.cond38 ], [ %ave.0, %for.end36 ], [ %ave.0, %originalBBpart2117 ], [ %ave.0, %originalBB103 ], [ %ave.0, %for.inc34 ], [ %ave.0, %for.end33 ], [ %ave.0, %for.inc31 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body14 ], [ %ave.0, %for.cond10 ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond6 ], [ %ave.0, %originalBBpart2101 ], [ %div, %originalBB91 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB146alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %202, %originalBB119alteredBB ], [ %temp.0, %originalBB103alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end89 ], [ %temp.0, %for.inc87 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB146 ], [ %temp.0, %for.body82 ], [ %temp.0, %originalBBpart2144 ], [ %temp.0, %originalBB142 ], [ %temp.0, %for.cond80 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %if.then79 ], [ %temp.0, %for.end75 ], [ %temp.0, %for.inc73 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB134 ], [ %temp.0, %if.end72 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.then65 ], [ %temp.0, %for.body61 ], [ %temp.0, %for.cond59 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %if.end54 ], [ %temp.0, %originalBBpart2121 ], [ %87, %originalBB119 ], [ %temp.0, %if.then51 ], [ %temp.0, %for.body40 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end36 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB103 ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.end33 ], [ %temp.0, %for.inc31 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond10 ], [ %temp.0, %for.body8 ], [ %temp.0, %for.cond6 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB91 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %199, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then79 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then51 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %201, %originalBB103alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then79 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then51 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2117 ], [ %64, %originalBB103 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB146alteredBB ], [ %i9.0, %originalBB142alteredBB ], [ %i9.0, %originalBB138alteredBB ], [ %i9.0, %originalBB134alteredBB ], [ %i9.0, %originalBB123alteredBB ], [ %i9.0, %originalBB119alteredBB ], [ %i9.0, %originalBB103alteredBB ], [ %i9.0, %originalBB91alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.end89 ], [ %i9.0, %for.inc87 ], [ %i9.0, %originalBBpart2148 ], [ %i9.0, %originalBB146 ], [ %i9.0, %for.body82 ], [ %i9.0, %originalBBpart2144 ], [ %i9.0, %originalBB142 ], [ %i9.0, %for.cond80 ], [ %i9.0, %originalBBpart2140 ], [ %i9.0, %originalBB138 ], [ %i9.0, %if.then79 ], [ %i9.0, %for.end75 ], [ %i9.0, %for.inc73 ], [ %i9.0, %originalBBpart2136 ], [ %i9.0, %originalBB134 ], [ %i9.0, %if.end72 ], [ %i9.0, %originalBBpart2132 ], [ %i9.0, %originalBB123 ], [ %i9.0, %if.then65 ], [ %i9.0, %for.body61 ], [ %i9.0, %for.cond59 ], [ %i9.0, %for.end57 ], [ %i9.0, %for.inc55 ], [ %i9.0, %if.end54 ], [ %i9.0, %originalBBpart2121 ], [ %i9.0, %originalBB119 ], [ %i9.0, %if.then51 ], [ %i9.0, %for.body40 ], [ %i9.0, %for.cond38 ], [ %i9.0, %for.end36 ], [ %i9.0, %originalBBpart2117 ], [ %i9.0, %originalBB103 ], [ %i9.0, %for.inc34 ], [ %i9.0, %for.end33 ], [ %.neg38, %for.inc31 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body14 ], [ %i9.0, %for.cond10 ], [ 0, %for.body8 ], [ %i9.0, %for.cond6 ], [ %i9.0, %originalBBpart2101 ], [ %i9.0, %originalBB91 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB146alteredBB ], [ %i37.0, %originalBB142alteredBB ], [ %i37.0, %originalBB138alteredBB ], [ %i37.0, %originalBB134alteredBB ], [ %i37.0, %originalBB123alteredBB ], [ %i37.0, %originalBB119alteredBB ], [ %i37.0, %originalBB103alteredBB ], [ %i37.0, %originalBB91alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %for.end89 ], [ %i37.0, %for.inc87 ], [ %i37.0, %originalBBpart2148 ], [ %i37.0, %originalBB146 ], [ %i37.0, %for.body82 ], [ %i37.0, %originalBBpart2144 ], [ %i37.0, %originalBB142 ], [ %i37.0, %for.cond80 ], [ %i37.0, %originalBBpart2140 ], [ %i37.0, %originalBB138 ], [ %i37.0, %if.then79 ], [ %i37.0, %for.end75 ], [ %i37.0, %for.inc73 ], [ %i37.0, %originalBBpart2136 ], [ %i37.0, %originalBB134 ], [ %i37.0, %if.end72 ], [ %i37.0, %originalBBpart2132 ], [ %i37.0, %originalBB123 ], [ %i37.0, %if.then65 ], [ %i37.0, %for.body61 ], [ %i37.0, %for.cond59 ], [ %i37.0, %for.end57 ], [ %97, %for.inc55 ], [ %i37.0, %if.end54 ], [ %i37.0, %originalBBpart2121 ], [ %i37.0, %originalBB119 ], [ %i37.0, %if.then51 ], [ %i37.0, %for.body40 ], [ %i37.0, %for.cond38 ], [ 0, %for.end36 ], [ %i37.0, %originalBBpart2117 ], [ %i37.0, %originalBB103 ], [ %i37.0, %for.inc34 ], [ %i37.0, %for.end33 ], [ %i37.0, %for.inc31 ], [ %i37.0, %if.end ], [ %i37.0, %if.then ], [ %i37.0, %for.body14 ], [ %i37.0, %for.cond10 ], [ %i37.0, %for.body8 ], [ %i37.0, %for.cond6 ], [ %i37.0, %originalBBpart2101 ], [ %i37.0, %originalBB91 ], [ %i37.0, %for.end ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.inc ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB146alteredBB ], [ %i58.0, %originalBB142alteredBB ], [ %i58.0, %originalBB138alteredBB ], [ %i58.0, %originalBB134alteredBB ], [ %i58.0, %originalBB123alteredBB ], [ %i58.0, %originalBB119alteredBB ], [ %i58.0, %originalBB103alteredBB ], [ %i58.0, %originalBB91alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %for.end89 ], [ %i58.0, %for.inc87 ], [ %i58.0, %originalBBpart2148 ], [ %i58.0, %originalBB146 ], [ %i58.0, %for.body82 ], [ %i58.0, %originalBBpart2144 ], [ %i58.0, %originalBB142 ], [ %i58.0, %for.cond80 ], [ %i58.0, %originalBBpart2140 ], [ %i58.0, %originalBB138 ], [ %i58.0, %if.then79 ], [ %i58.0, %for.end75 ], [ %139, %for.inc73 ], [ %i58.0, %originalBBpart2136 ], [ %i58.0, %originalBB134 ], [ %i58.0, %if.end72 ], [ %i58.0, %originalBBpart2132 ], [ %i58.0, %originalBB123 ], [ %i58.0, %if.then65 ], [ %i58.0, %for.body61 ], [ %i58.0, %for.cond59 ], [ 0, %for.end57 ], [ %i58.0, %for.inc55 ], [ %i58.0, %if.end54 ], [ %i58.0, %originalBBpart2121 ], [ %i58.0, %originalBB119 ], [ %i58.0, %if.then51 ], [ %i58.0, %for.body40 ], [ %i58.0, %for.cond38 ], [ %i58.0, %for.end36 ], [ %i58.0, %originalBBpart2117 ], [ %i58.0, %originalBB103 ], [ %i58.0, %for.inc34 ], [ %i58.0, %for.end33 ], [ %i58.0, %for.inc31 ], [ %i58.0, %if.end ], [ %i58.0, %if.then ], [ %i58.0, %for.body14 ], [ %i58.0, %for.cond10 ], [ %i58.0, %for.body8 ], [ %i58.0, %for.cond6 ], [ %i58.0, %originalBBpart2101 ], [ %i58.0, %originalBB91 ], [ %i58.0, %for.end ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %for.inc ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end89 ], [ %198, %for.inc87 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body82 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond80 ], [ %q.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %q.0, %if.then79 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then65 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then51 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB103 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body14 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 106786670, %originalBB146alteredBB ], [ -626050882, %originalBB142alteredBB ], [ -1773953321, %originalBB138alteredBB ], [ -1343313550, %originalBB134alteredBB ], [ 673097584, %originalBB123alteredBB ], [ -1530831687, %originalBB119alteredBB ], [ -396382385, %originalBB103alteredBB ], [ -1230350647, %originalBB91alteredBB ], [ 1200907198, %originalBBalteredBB ], [ -1932379269, %for.end89 ], [ 690937564, %for.inc87 ], [ -796504452, %originalBBpart2148 ], [ %197, %originalBB146 ], [ %187, %for.body82 ], [ %178, %originalBBpart2144 ], [ %177, %originalBB142 ], [ %168, %for.cond80 ], [ 690937564, %originalBBpart2140 ], [ %159, %originalBB138 ], [ %150, %if.then79 ], [ %141, %for.end75 ], [ 1119364003, %for.inc73 ], [ 1028577892, %originalBBpart2136 ], [ %138, %originalBB134 ], [ %129, %if.end72 ], [ -538252840, %originalBBpart2132 ], [ %120, %originalBB123 ], [ %110, %if.then65 ], [ %101, %for.body61 ], [ %99, %for.cond59 ], [ 1119364003, %for.end57 ], [ -758066393, %for.inc55 ], [ -1835280864, %if.end54 ], [ 1714736497, %originalBBpart2121 ], [ %96, %originalBB119 ], [ %86, %if.then51 ], [ %77, %for.body40 ], [ %75, %for.cond38 ], [ -758066393, %for.end36 ], [ -576008237, %originalBBpart2117 ], [ %73, %originalBB103 ], [ %63, %for.inc34 ], [ -818397517, %for.end33 ], [ 566686820, %for.inc31 ], [ 1501800400, %if.end ], [ -1239002581, %if.then ], [ %51, %for.body14 ], [ %48, %for.cond10 ], [ 566686820, %for.body8 ], [ %44, %for.cond6 ], [ -576008237, %originalBBpart2101 ], [ %41, %originalBB91 ], [ %31, %for.end ], [ 2145537369, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1552004300, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -292885909, i32 -777013117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %add.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1200907198, i32 513503603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1339607976, i32 513503603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1230350647, i32 -1896617077
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %conv = sitofp i32 %add.0 to double
  %32 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %32 to double
  %div = fdiv double %conv, %conv5
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1386252790, i32 -1896617077
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp7 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp7, i32 1530797153, i32 1571375121
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = xor i32 %j.0, -1
  %47 = add i32 %45, %46
  %cmp13 = icmp slt i32 %i9.0, %47
  %48 = select i1 %cmp13, i32 -66470157, i32 -802984145
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i9.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %.neg39 = add i32 %i9.0, 1
  %idxprom18 = sext i32 %.neg39 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp20, i32 -564856981, i32 -1239002581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i9.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %53 = add i32 %i9.0, 1
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  store i32 %54, i32* %arrayidx22, align 4
  store i32 %52, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -396382385, i32 -883648222
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1231341772, i32 -883648222
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i37.0, %74
  %75 = select i1 %cmp39, i32 1029402221, i32 1463047571
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i37.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %76 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %76 to double
  %sub44 = fsub double %conv43, %ave.0
  %call45 = call double @llvm.fabs.f64(double %sub44)
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom41
  store double %call45, double* %arrayidx47, align 8
  %cmp50 = fcmp ogt double %call45, %temp.0
  %77 = select i1 %cmp50, i32 -1961324224, i32 1714736497
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1530831687, i32 1065665161
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i37.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom52
  %87 = load double, double* %arrayidx53, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1046761446, i32 1065665161
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %97 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i58.0, %98
  %99 = select i1 %cmp60, i32 2066014142, i32 1686435074
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i58.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62
  %100 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp oeq double %100, %temp.0
  %101 = select i1 %cmp64, i32 -1067543366, i32 -538252840
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 673097584, i32 1147290513
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i58.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %111 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %111 to double
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom69
  store double %conv68, double* %arrayidx70, align 8
  %.neg = add i32 %k.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -367083269, i32 1147290513
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1343313550, i32 -1833015572
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -325894894, i32 -1833015572
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %139 = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %140 = load double, double* %arrayidx76, align 16
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %140)
  %cmp78 = icmp sgt i32 %k.0, 0
  %141 = select i1 %cmp78, i32 -558803034, i32 -1932379269
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1773953321, i32 -1555202287
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1907827902, i32 -1555202287
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -626050882, i32 -2032607915
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %q.0, %k.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2076352475, i32 -2032607915
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %178 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1108633135, i32 1391045972
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 106786670, i32 -1121792508
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom84
  %188 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call83, double %188)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -355845143, i32 -1121792508
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %198 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %add.0 to double
  %200 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %200 to double
  %divalteredBB = fdiv double %convalteredBB, %conv5alteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i37.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom52alteredBB
  %202 = load double, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i58.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %203 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %203 to double
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom69alteredBB
  store double %conv68alteredBB, double* %arrayidx70alteredBB, align 8
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom84alteredBB = sext i32 %q.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom84alteredBB
  %205 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call83alteredBB, double %205)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1425293542, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1425293542, label %first
    i32 1633598401, label %originalBB
    i32 -98217029, label %originalBBpart2
    i32 1660140424, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1633598401, i32 1660140424
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
  %17 = select i1 %16, i32 -98217029, i32 1660140424
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1633598401, %originalBBalteredBB ]
  br label %loopEntry.outer
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
