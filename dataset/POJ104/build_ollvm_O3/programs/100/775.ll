; ModuleID = 'build_ollvm/programs/100/775.ll'
source_filename = "source-C-CXX/100/775.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %a = alloca [3 x i32], align 4
  %arrayidx63alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %arrayidx64alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayinit.element27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043521888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043521888, label %for.cond
    i32 948271034, label %for.body
    i32 -541039367, label %for.cond1
    i32 764882033, label %for.body3
    i32 1577937594, label %if.then
    i32 1050020294, label %originalBB
    i32 -1605708357, label %originalBBpart2
    i32 -576947103, label %land.lhs.true
    i32 64753123, label %originalBB109
    i32 1102513672, label %originalBBpart2120
    i32 129879454, label %land.lhs.true18
    i32 -1234605857, label %if.then26
    i32 -1252378964, label %for.cond28
    i32 -2144921754, label %for.body30
    i32 -1862309272, label %for.cond31
    i32 -231118529, label %originalBB122
    i32 -2086681385, label %originalBBpart2128
    i32 2136988547, label %for.body34
    i32 317160705, label %if.then39
    i32 -870089326, label %if.end
    i32 -599172221, label %originalBB130
    i32 -1792306483, label %originalBBpart2132
    i32 -557362447, label %for.inc
    i32 213835352, label %for.end
    i32 -1470218552, label %originalBB134
    i32 221665915, label %originalBBpart2136
    i32 -1774770106, label %for.inc60
    i32 679348135, label %originalBB138
    i32 377133010, label %originalBBpart2155
    i32 -2055390493, label %for.end62
    i32 239037080, label %originalBB157
    i32 756853424, label %originalBBpart2159
    i32 379702752, label %if.end68
    i32 -428078106, label %if.end69
    i32 -1742087520, label %for.inc70
    i32 218691539, label %originalBB161
    i32 1364121491, label %originalBBpart2171
    i32 514627844, label %for.end72
    i32 290705096, label %for.inc73
    i32 1869767301, label %for.end75
    i32 -580230962, label %originalBB173
    i32 -222432326, label %originalBBpart2175
    i32 -568589510, label %originalBBalteredBB
    i32 1583995221, label %originalBB109alteredBB
    i32 -1873147277, label %originalBB122alteredBB
    i32 -959742908, label %originalBB130alteredBB
    i32 -1069501791, label %originalBB134alteredBB
    i32 1602838629, label %originalBB138alteredBB
    i32 -1628830966, label %originalBB157alteredBB
    i32 503703792, label %originalBB161alteredBB
    i32 -1809523400, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB173, %for.end75, %for.inc73, %for.end72, %originalBBpart2171, %originalBB161, %for.inc70, %if.end69, %if.end68, %originalBBpart2159, %originalBB157, %for.end62, %originalBBpart2155, %originalBB138, %for.inc60, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %if.then39, %for.body34, %originalBBpart2128, %originalBB122, %for.cond31, %for.body30, %for.cond28, %if.then26, %land.lhs.true18, %originalBBpart2120, %originalBB109, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB173alteredBB ], [ %C.0, %originalBB161alteredBB ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB138alteredBB ], [ %C.0, %originalBB134alteredBB ], [ %C.0, %originalBB130alteredBB ], [ %C.0, %originalBB122alteredBB ], [ %C.0, %originalBB109alteredBB ], [ %188, %originalBBalteredBB ], [ %C.0, %originalBB173 ], [ %C.0, %for.end75 ], [ %C.0, %for.inc73 ], [ %C.0, %for.end72 ], [ %C.0, %originalBBpart2171 ], [ %C.0, %originalBB161 ], [ %C.0, %for.inc70 ], [ %C.0, %if.end69 ], [ %C.0, %if.end68 ], [ %C.0, %originalBBpart2159 ], [ %C.0, %originalBB157 ], [ %C.0, %for.end62 ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB138 ], [ %C.0, %for.inc60 ], [ %C.0, %originalBBpart2136 ], [ %C.0, %originalBB134 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2132 ], [ %C.0, %originalBB130 ], [ %C.0, %if.end ], [ %C.0, %if.then39 ], [ %C.0, %for.body34 ], [ %C.0, %originalBBpart2128 ], [ %C.0, %originalBB122 ], [ %C.0, %for.cond31 ], [ %C.0, %for.body30 ], [ %C.0, %for.cond28 ], [ %C.0, %if.then26 ], [ %C.0, %land.lhs.true18 ], [ %C.0, %originalBBpart2120 ], [ %C.0, %originalBB109 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2 ], [ %13, %originalBB ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB173alteredBB ], [ %193, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB134alteredBB ], [ %B.0, %originalBB130alteredBB ], [ %B.0, %originalBB122alteredBB ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB173 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %for.end72 ], [ %B.0, %originalBBpart2171 ], [ %.neg53, %originalBB161 ], [ %B.0, %for.inc70 ], [ %B.0, %if.end69 ], [ %B.0, %if.end68 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %for.end62 ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB138 ], [ %B.0, %for.inc60 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB134 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2132 ], [ %B.0, %originalBB130 ], [ %B.0, %if.end ], [ %B.0, %if.then39 ], [ %B.0, %for.body34 ], [ %B.0, %originalBBpart2128 ], [ %B.0, %originalBB122 ], [ %B.0, %for.cond31 ], [ %B.0, %for.body30 ], [ %B.0, %for.cond28 ], [ %B.0, %if.then26 ], [ %B.0, %land.lhs.true18 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB109 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond31 ], [ 0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %189, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2155 ], [ %.neg54, %originalBB138 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %if.then26 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB173alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB134alteredBB ], [ %A.0, %originalBB130alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB109alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB173 ], [ %A.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %A.0, %for.end72 ], [ %A.0, %originalBBpart2171 ], [ %A.0, %originalBB161 ], [ %A.0, %for.inc70 ], [ %A.0, %if.end69 ], [ %A.0, %if.end68 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %for.end62 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB138 ], [ %A.0, %for.inc60 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB134 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2132 ], [ %A.0, %originalBB130 ], [ %A.0, %if.end ], [ %A.0, %if.then39 ], [ %A.0, %for.body34 ], [ %A.0, %originalBBpart2128 ], [ %A.0, %originalBB122 ], [ %A.0, %for.cond31 ], [ %A.0, %for.body30 ], [ %A.0, %for.cond28 ], [ %A.0, %if.then26 ], [ %A.0, %land.lhs.true18 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB109 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580230962, %originalBB173alteredBB ], [ 218691539, %originalBB161alteredBB ], [ 239037080, %originalBB157alteredBB ], [ 679348135, %originalBB138alteredBB ], [ -1470218552, %originalBB134alteredBB ], [ -599172221, %originalBB130alteredBB ], [ -231118529, %originalBB122alteredBB ], [ 64753123, %originalBB109alteredBB ], [ 1050020294, %originalBBalteredBB ], [ %186, %originalBB173 ], [ %177, %for.end75 ], [ -1043521888, %for.inc73 ], [ 290705096, %for.end72 ], [ -541039367, %originalBBpart2171 ], [ %168, %originalBB161 ], [ %159, %for.inc70 ], [ -1742087520, %if.end69 ], [ -428078106, %if.end68 ], [ 379702752, %originalBBpart2159 ], [ %150, %originalBB157 ], [ %138, %for.end62 ], [ -1252378964, %originalBBpart2155 ], [ %129, %originalBB138 ], [ %120, %for.inc60 ], [ -1774770106, %originalBBpart2136 ], [ %111, %originalBB134 ], [ %102, %for.end ], [ -1862309272, %for.inc ], [ -557362447, %originalBBpart2132 ], [ %93, %originalBB130 ], [ %84, %if.end ], [ -870089326, %if.then39 ], [ %70, %for.body34 ], [ %66, %originalBBpart2128 ], [ %65, %originalBB122 ], [ %55, %for.cond31 ], [ -1862309272, %for.body30 ], [ %46, %for.cond28 ], [ -1252378964, %if.then26 ], [ %45, %land.lhs.true18 ], [ %43, %originalBBpart2120 ], [ %42, %originalBB109 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -541039367, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 948271034, i32 1869767301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 764882033, i32 514627844
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %A.0, %B.0
  %2 = select i1 %cmp4.not, i32 -428078106, i32 1577937594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1050020294, i32 -568589510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %B.0, %A.0
  %13 = sub i32 6, %12
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %cmp7 = icmp eq i32 %13, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %.neg58.neg = select i1 %cmp6, i32 1134272829, i32 1134272828
  %.neg59.neg = add i32 %A.0, -1134272828
  %.neg61 = add i32 %.neg59.neg, %.neg58.neg
  %.neg60 = add i32 %.neg61, %conv8.neg.neg
  %cmp10 = icmp eq i32 %.neg60, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1605708357, i32 -568589510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -576947103, i32 379702752
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 64753123, i32 1583995221
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %A.0, %B.0
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %cmp13 = icmp sgt i32 %A.0, %C.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %.neg57 = add i32 %B.0, %conv14.neg.neg
  %33 = add i32 %.neg57, %conv12.neg.neg
  %cmp17 = icmp eq i32 %33, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1102513672, i32 1583995221
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 129879454, i32 379702752
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %cmp21 = icmp sgt i32 %B.0, %A.0
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg56 = add i32 %C.0, %conv20.neg.neg
  %44 = add i32 %.neg56, %conv22.neg.neg
  %cmp25 = icmp eq i32 %44, 3
  %45 = select i1 %cmp25, i32 -1234605857, i32 379702752
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %arrayidx63alteredBB, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i64 0, i64 0), i64 3, i1 false)
  store i32 %A.0, i32* %arrayinit.begin, align 4
  store i32 %B.0, i32* %arrayinit.element, align 4
  store i32 %C.0, i32* %arrayinit.element27, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 2
  %46 = select i1 %cmp29, i32 -2144921754, i32 -2055390493
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -231118529, i32 -1873147277
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %56 = sub i32 2, %j.0
  %cmp33 = icmp slt i32 %i.0, %56
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2086681385, i32 -1873147277
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2136988547, i32 213835352
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = add i32 %i.0, 1
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom36
  %69 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %67, %69
  %70 = select i1 %cmp38, i32 317160705, i32 -870089326
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom40
  %71 = load i32, i32* %arrayidx41, align 4
  %72 = add i32 %i.0, 1
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  store i32 %73, i32* %arrayidx41, align 4
  store i32 %71, i32* %arrayidx44, align 4
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom40
  %74 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom43
  %75 = load i8, i8* %arrayidx54, align 1
  store i8 %75, i8* %arrayidx51, align 1
  store i8 %74, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -599172221, i32 -959742908
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1792306483, i32 -959742908
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1470218552, i32 -1069501791
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 221665915, i32 -1069501791
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 679348135, i32 1602838629
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 377133010, i32 1602838629
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 239037080, i32 -1628830966
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %139 = load i8, i8* %arrayidx63alteredBB, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %140 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %140)
  %141 = load i8, i8* %arrayidx66alteredBB, align 1
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext %141)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 756853424, i32 -1628830966
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 218691539, i32 503703792
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg53 = add i32 %B.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1364121491, i32 503703792
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -580230962, i32 -1809523400
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -222432326, i32 -1809523400
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %B.0, %A.0
  %188 = sub i32 6, %187
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %190 = load i8, i8* %arrayidx63alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %191 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %191)
  %192 = load i8, i8* %arrayidx66alteredBB, align 1
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65alteredBB, i8 signext %192)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
