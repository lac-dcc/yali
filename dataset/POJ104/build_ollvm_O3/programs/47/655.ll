; ModuleID = 'build_ollvm/programs/47/655.ll'
source_filename = "source-C-CXX/47/655.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %zhen = alloca [11 x [11 x i32]], align 16
  %zhen2 = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %hang1.0 = phi i32 [ undef, %entry ], [ %hang1.0.be, %loopEntry.backedge ]
  %hang2.0 = phi i32 [ undef, %entry ], [ %hang2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871239347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871239347, label %for.cond
    i32 -1412089337, label %for.body
    i32 1762710732, label %for.cond1
    i32 -130770177, label %for.body3
    i32 -1441234014, label %originalBB
    i32 633404374, label %originalBBpart2
    i32 1649206918, label %for.inc
    i32 -248094377, label %originalBB139
    i32 966336576, label %originalBBpart2141
    i32 -15922094, label %for.end
    i32 148631628, label %originalBB143
    i32 -776961942, label %originalBBpart2145
    i32 1903868364, label %for.inc6
    i32 -420654207, label %for.end8
    i32 109332992, label %for.cond12
    i32 -1131204401, label %for.body14
    i32 471218408, label %originalBB147
    i32 919928302, label %originalBBpart2149
    i32 -753414595, label %for.cond15
    i32 487708663, label %for.body17
    i32 -914493665, label %for.cond18
    i32 1308116299, label %originalBB151
    i32 64051552, label %originalBBpart2153
    i32 -307530513, label %for.body20
    i32 -2137890760, label %for.inc29
    i32 -940609357, label %for.end31
    i32 -2108576586, label %for.inc32
    i32 -1281043306, label %for.end34
    i32 -6672849, label %for.cond35
    i32 -647188987, label %for.body37
    i32 1673527274, label %for.cond39
    i32 1578415476, label %for.body42
    i32 900534351, label %originalBB155
    i32 2047294828, label %originalBBpart2314
    i32 -1133558803, label %for.inc103
    i32 1117809998, label %for.end105
    i32 -463945329, label %for.inc106
    i32 1681997587, label %for.end108
    i32 -17598851, label %originalBB316
    i32 1492195387, label %originalBBpart2347
    i32 315523859, label %for.inc111
    i32 -96001677, label %for.end113
    i32 -2019771901, label %for.cond114
    i32 -826239315, label %for.body116
    i32 -1535600748, label %for.cond117
    i32 70390067, label %for.body119
    i32 -1592219786, label %originalBB349
    i32 341314197, label %originalBBpart2351
    i32 1620738129, label %if.then
    i32 1531730835, label %if.end
    i32 -1903877527, label %for.inc127
    i32 -1123973388, label %for.end129
    i32 51409199, label %for.inc131
    i32 1670760857, label %for.end133
    i32 -1378035343, label %originalBBalteredBB
    i32 -2140120003, label %originalBB139alteredBB
    i32 2123312816, label %originalBB143alteredBB
    i32 1685959935, label %originalBB147alteredBB
    i32 1823339049, label %originalBB151alteredBB
    i32 -1161496017, label %originalBB155alteredBB
    i32 -1333373184, label %originalBB316alteredBB
    i32 -1930981576, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB316alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc131, %for.end129, %for.inc127, %if.end, %if.then, %originalBBpart2351, %originalBB349, %for.body119, %for.cond117, %for.body116, %for.cond114, %for.end113, %for.inc111, %originalBBpart2347, %originalBB316, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2314, %originalBB155, %for.body42, %for.cond39, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body20, %originalBBpart2153, %originalBB151, %for.cond18, %for.body17, %for.cond15, %originalBBpart2149, %originalBB147, %for.body14, %for.cond12, %for.end8, %for.inc6, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB139, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg81, %for.inc131 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 1, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB316 ], [ %i.0, %for.end108 ], [ %.neg82, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %101, %for.end34 ], [ %.neg90, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %.neg80, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc131 ], [ %j.0, %for.end129 ], [ %187, %for.inc127 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB349 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond117 ], [ 1, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB316 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %143, %for.inc103 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %103, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %100, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %29, %originalBB139 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc131 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB349 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond117 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %164, %for.inc111 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB316 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %hang1.0.be = phi i32 [ %hang1.0, %loopEntry ], [ %hang1.0, %originalBB349alteredBB ], [ %208, %originalBB316alteredBB ], [ %hang1.0, %originalBB155alteredBB ], [ %hang1.0, %originalBB151alteredBB ], [ %hang1.0, %originalBB147alteredBB ], [ %hang1.0, %originalBB143alteredBB ], [ %hang1.0, %originalBB139alteredBB ], [ %hang1.0, %originalBBalteredBB ], [ %hang1.0, %for.inc131 ], [ %hang1.0, %for.end129 ], [ %hang1.0, %for.inc127 ], [ %hang1.0, %if.end ], [ %hang1.0, %if.then ], [ %hang1.0, %originalBBpart2351 ], [ %hang1.0, %originalBB349 ], [ %hang1.0, %for.body119 ], [ %hang1.0, %for.cond117 ], [ %hang1.0, %for.body116 ], [ %hang1.0, %for.cond114 ], [ %hang1.0, %for.end113 ], [ %hang1.0, %for.inc111 ], [ %hang1.0, %originalBBpart2347 ], [ %153, %originalBB316 ], [ %hang1.0, %for.end108 ], [ %hang1.0, %for.inc106 ], [ %hang1.0, %for.end105 ], [ %hang1.0, %for.inc103 ], [ %hang1.0, %originalBBpart2314 ], [ %hang1.0, %originalBB155 ], [ %hang1.0, %for.body42 ], [ %hang1.0, %for.cond39 ], [ %hang1.0, %for.body37 ], [ %hang1.0, %for.cond35 ], [ %hang1.0, %for.end34 ], [ %hang1.0, %for.inc32 ], [ %hang1.0, %for.end31 ], [ %hang1.0, %for.inc29 ], [ %hang1.0, %for.body20 ], [ %hang1.0, %originalBBpart2153 ], [ %hang1.0, %originalBB151 ], [ %hang1.0, %for.cond18 ], [ %hang1.0, %for.body17 ], [ %hang1.0, %for.cond15 ], [ %hang1.0, %originalBBpart2149 ], [ %hang1.0, %originalBB147 ], [ %hang1.0, %for.body14 ], [ %hang1.0, %for.cond12 ], [ 5, %for.end8 ], [ %hang1.0, %for.inc6 ], [ %hang1.0, %originalBBpart2145 ], [ %hang1.0, %originalBB143 ], [ %hang1.0, %for.end ], [ %hang1.0, %originalBBpart2141 ], [ %hang1.0, %originalBB139 ], [ %hang1.0, %for.inc ], [ %hang1.0, %originalBBpart2 ], [ %hang1.0, %originalBB ], [ %hang1.0, %for.body3 ], [ %hang1.0, %for.cond1 ], [ %hang1.0, %for.body ], [ %hang1.0, %for.cond ]
  %hang2.0.be = phi i32 [ %hang2.0, %loopEntry ], [ %hang2.0, %originalBB349alteredBB ], [ %.neg, %originalBB316alteredBB ], [ %hang2.0, %originalBB155alteredBB ], [ %hang2.0, %originalBB151alteredBB ], [ %hang2.0, %originalBB147alteredBB ], [ %hang2.0, %originalBB143alteredBB ], [ %hang2.0, %originalBB139alteredBB ], [ %hang2.0, %originalBBalteredBB ], [ %hang2.0, %for.inc131 ], [ %hang2.0, %for.end129 ], [ %hang2.0, %for.inc127 ], [ %hang2.0, %if.end ], [ %hang2.0, %if.then ], [ %hang2.0, %originalBBpart2351 ], [ %hang2.0, %originalBB349 ], [ %hang2.0, %for.body119 ], [ %hang2.0, %for.cond117 ], [ %hang2.0, %for.body116 ], [ %hang2.0, %for.cond114 ], [ %hang2.0, %for.end113 ], [ %hang2.0, %for.inc111 ], [ %hang2.0, %originalBBpart2347 ], [ %154, %originalBB316 ], [ %hang2.0, %for.end108 ], [ %hang2.0, %for.inc106 ], [ %hang2.0, %for.end105 ], [ %hang2.0, %for.inc103 ], [ %hang2.0, %originalBBpart2314 ], [ %hang2.0, %originalBB155 ], [ %hang2.0, %for.body42 ], [ %hang2.0, %for.cond39 ], [ %hang2.0, %for.body37 ], [ %hang2.0, %for.cond35 ], [ %hang2.0, %for.end34 ], [ %hang2.0, %for.inc32 ], [ %hang2.0, %for.end31 ], [ %hang2.0, %for.inc29 ], [ %hang2.0, %for.body20 ], [ %hang2.0, %originalBBpart2153 ], [ %hang2.0, %originalBB151 ], [ %hang2.0, %for.cond18 ], [ %hang2.0, %for.body17 ], [ %hang2.0, %for.cond15 ], [ %hang2.0, %originalBBpart2149 ], [ %hang2.0, %originalBB147 ], [ %hang2.0, %for.body14 ], [ %hang2.0, %for.cond12 ], [ 5, %for.end8 ], [ %hang2.0, %for.inc6 ], [ %hang2.0, %originalBBpart2145 ], [ %hang2.0, %originalBB143 ], [ %hang2.0, %for.end ], [ %hang2.0, %originalBBpart2141 ], [ %hang2.0, %originalBB139 ], [ %hang2.0, %for.inc ], [ %hang2.0, %originalBBpart2 ], [ %hang2.0, %originalBB ], [ %hang2.0, %for.body3 ], [ %hang2.0, %for.cond1 ], [ %hang2.0, %for.body ], [ %hang2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1592219786, %originalBB349alteredBB ], [ -17598851, %originalBB316alteredBB ], [ 900534351, %originalBB155alteredBB ], [ 1308116299, %originalBB151alteredBB ], [ 471218408, %originalBB147alteredBB ], [ 148631628, %originalBB143alteredBB ], [ -248094377, %originalBB139alteredBB ], [ -1441234014, %originalBBalteredBB ], [ -2019771901, %for.inc131 ], [ 51409199, %for.end129 ], [ -1535600748, %for.inc127 ], [ -1903877527, %if.end ], [ 1531730835, %if.then ], [ %186, %originalBBpart2351 ], [ %185, %originalBB349 ], [ %175, %for.body119 ], [ %166, %for.cond117 ], [ -1535600748, %for.body116 ], [ %165, %for.cond114 ], [ -2019771901, %for.end113 ], [ 109332992, %for.inc111 ], [ 315523859, %originalBBpart2347 ], [ %163, %originalBB316 ], [ %152, %for.end108 ], [ -6672849, %for.inc106 ], [ -463945329, %for.end105 ], [ 1673527274, %for.inc103 ], [ -1133558803, %originalBBpart2314 ], [ %142, %originalBB155 ], [ %113, %for.body42 ], [ %104, %for.cond39 ], [ 1673527274, %for.body37 ], [ %102, %for.cond35 ], [ -6672849, %for.end34 ], [ -753414595, %for.inc32 ], [ -2108576586, %for.end31 ], [ -914493665, %for.inc29 ], [ -2137890760, %for.body20 ], [ %98, %originalBBpart2153 ], [ %97, %originalBB151 ], [ %88, %for.cond18 ], [ -914493665, %for.body17 ], [ %79, %for.cond15 ], [ -753414595, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %69, %for.body14 ], [ %60, %for.cond12 ], [ 109332992, %for.end8 ], [ -871239347, %for.inc6 ], [ 1903868364, %originalBBpart2145 ], [ %56, %originalBB143 ], [ %47, %for.end ], [ 1762710732, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %28, %for.inc ], [ 1649206918, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1762710732, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -1412089337, i32 -420654207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp2, i32 -130770177, i32 -15922094
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1441234014, i32 -1378035343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 633404374, i32 -1378035343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -248094377, i32 -2140120003
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 966336576, i32 -2140120003
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 148631628, i32 2123312816
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -776961942, i32 2123312816
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %k.0, %59
  %60 = select i1 %cmp13.not, i32 -96001677, i32 -1131204401
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 471218408, i32 1685959935
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 919928302, i32 1685959935
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 11
  %79 = select i1 %cmp16, i32 487708663, i32 -1281043306
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1308116299, i32 1823339049
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 64051552, i32 1823339049
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -307530513, i32 -940609357
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom21, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %99, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %101 = add i32 %hang1.0, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %.neg89 = add i32 %hang2.0, 1
  %cmp36.not = icmp sgt i32 %i.0, %.neg89
  %102 = select i1 %cmp36.not, i32 1681997587, i32 -647188987
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %103 = add i32 %hang1.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %.neg88 = add i32 %hang2.0, 1
  %cmp41.not = icmp sgt i32 %j.0, %.neg88
  %104 = select i1 %cmp41.not, i32 1117809998, i32 1578415476
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 900534351, i32 -1161496017
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %idxprom44 = sext i32 %114 to i64
  %115 = add i32 %j.0, -1
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  %118 = add i32 %117, %116
  %119 = add i32 %j.0, 1
  %idxprom59 = sext i32 %119 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %121 = add i32 %118, %120
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom62, i64 %idxprom47
  %122 = load i32, i32* %arrayidx66, align 4
  %123 = add i32 %121, %122
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom62, i64 %idxprom52
  %124 = load i32, i32* %arrayidx71, align 4
  %mul.neg.neg = shl i32 %124, 1
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom62, i64 %idxprom59
  %125 = load i32, i32* %arrayidx77, align 4
  %126 = add i32 %123, %125
  %127 = add i32 %i.0, 1
  %idxprom80 = sext i32 %127 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80, i64 %idxprom47
  %128 = load i32, i32* %arrayidx84, align 4
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80, i64 %idxprom52
  %129 = load i32, i32* %arrayidx90, align 4
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80, i64 %idxprom59
  %130 = load i32, i32* %arrayidx97, align 4
  %131 = add i32 %126, %mul.neg.neg
  %132 = add i32 %131, %128
  %.neg86 = add i32 %132, %129
  %133 = add i32 %.neg86, %130
  store i32 %133, i32* %arrayidx71, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2047294828, i32 -1161496017
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -17598851, i32 -1333373184
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %153 = add i32 %hang1.0, -1
  %154 = add i32 %hang2.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1492195387, i32 -1333373184
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, 10
  %165 = select i1 %cmp115, i32 -826239315, i32 1670760857
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %j.0, 10
  %166 = select i1 %cmp118, i32 70390067, i32 -1123973388
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1592219786, i32 -1930981576
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom120, i64 %idxprom122
  %176 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %cmp125 = icmp slt i32 %j.0, 9
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 341314197, i32 -1930981576
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %186 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1620738129, i32 1531730835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %call134 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call135 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call136 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call137 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call138 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %idxprom44alteredBB = sext i32 %188 to i64
  %189 = add i32 %j.0, -1
  %idxprom47alteredBB = sext i32 %189 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44alteredBB, i64 %idxprom47alteredBB
  %190 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44alteredBB, i64 %idxprom52alteredBB
  %191 = load i32, i32* %arrayidx53alteredBB, align 4
  %192 = add i32 %191, %190
  %.neg78 = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %.neg78 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom44alteredBB, i64 %idxprom59alteredBB
  %193 = load i32, i32* %arrayidx60alteredBB, align 4
  %194 = add i32 %192, %193
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom62alteredBB, i64 %idxprom47alteredBB
  %195 = load i32, i32* %arrayidx66alteredBB, align 4
  %196 = add i32 %194, %195
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom62alteredBB, i64 %idxprom52alteredBB
  %197 = load i32, i32* %arrayidx71alteredBB, align 4
  %mulalteredBB = shl nsw i32 %197, 1
  %198 = add i32 %196, %mulalteredBB
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom62alteredBB, i64 %idxprom59alteredBB
  %199 = load i32, i32* %arrayidx77alteredBB, align 4
  %200 = add i32 %198, %199
  %201 = add i32 %i.0, 1
  %idxprom80alteredBB = sext i32 %201 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80alteredBB, i64 %idxprom47alteredBB
  %202 = load i32, i32* %arrayidx84alteredBB, align 4
  %203 = add i32 %200, %202
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80alteredBB, i64 %idxprom52alteredBB
  %204 = load i32, i32* %arrayidx90alteredBB, align 4
  %205 = add i32 %203, %204
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen2, i64 0, i64 %idxprom80alteredBB, i64 %idxprom59alteredBB
  %206 = load i32, i32* %arrayidx97alteredBB, align 4
  %207 = add i32 %205, %206
  store i32 %207, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %hang1.0, -1
  %.neg = add i32 %hang2.0, 1
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %idxprom122alteredBB = sext i32 %j.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhen, i64 0, i64 %idxprom120alteredBB, i64 %idxprom122alteredBB
  %209 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 114674971, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 114674971, label %first
    i32 200639254, label %originalBB
    i32 -255704179, label %originalBBpart2
    i32 1864855347, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 200639254, i32 1864855347
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
  %17 = select i1 %16, i32 -255704179, i32 1864855347
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 200639254, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
