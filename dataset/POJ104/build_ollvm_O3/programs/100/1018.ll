; ModuleID = 'build_ollvm/programs/100/1018.ll'
source_filename = "source-C-CXX/100/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [3 x i32], align 4
  %c = alloca [3 x i8], align 1
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be49, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %q48.0 = phi i32 [ undef, %entry ], [ %q48.0.be, %loopEntry.backedge ]
  %q63.0 = phi i32 [ undef, %entry ], [ %q63.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147322304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147322304, label %for.cond
    i32 -1863050395, label %originalBB
    i32 1883310274, label %originalBBpart2
    i32 137959256, label %for.body
    i32 -166061052, label %for.cond1
    i32 -1366777566, label %for.body3
    i32 215108137, label %for.cond4
    i32 2093278220, label %for.body6
    i32 1108783194, label %originalBB89
    i32 -1130549773, label %originalBBpart2134
    i32 746619515, label %if.then
    i32 -1891961215, label %if.else
    i32 1139820559, label %land.lhs.true
    i32 -1618402236, label %land.lhs.true36
    i32 1668344529, label %if.then39
    i32 -934199494, label %for.cond40
    i32 -659512223, label %originalBB136
    i32 -1896082675, label %originalBBpart2138
    i32 -1964470572, label %for.body42
    i32 -1064214146, label %if.then45
    i32 -211095193, label %if.end
    i32 576986889, label %for.inc
    i32 985128721, label %originalBB140
    i32 1423808206, label %originalBBpart2147
    i32 82904219, label %for.end
    i32 1026559634, label %originalBB149
    i32 -386017923, label %originalBBpart2151
    i32 2085347194, label %for.cond49
    i32 -544316949, label %for.body51
    i32 -32435464, label %if.then55
    i32 -1142510060, label %if.end59
    i32 -687302254, label %for.inc60
    i32 -1339833538, label %originalBB153
    i32 949435435, label %originalBBpart2161
    i32 1984180567, label %for.end62
    i32 1546244509, label %originalBB163
    i32 -1931856223, label %originalBBpart2165
    i32 -732947088, label %for.cond64
    i32 557654083, label %for.body66
    i32 326384844, label %originalBB167
    i32 784427647, label %originalBBpart2169
    i32 1692923907, label %if.then70
    i32 -2039672833, label %if.end74
    i32 1293553867, label %for.inc75
    i32 1927724467, label %originalBB171
    i32 175289969, label %originalBBpart2175
    i32 1555969242, label %for.end77
    i32 1631661642, label %originalBB177
    i32 -709253, label %originalBBpart2179
    i32 298356179, label %if.end78
    i32 2083850502, label %originalBB181
    i32 500398700, label %originalBBpart2183
    i32 73543040, label %if.end79
    i32 689041067, label %for.inc80
    i32 439444905, label %for.end82
    i32 189813202, label %originalBB185
    i32 -1329858347, label %originalBBpart2187
    i32 875635802, label %for.inc83
    i32 1650937511, label %for.end85
    i32 -644320276, label %for.inc86
    i32 401607178, label %for.end88
    i32 -1539813707, label %originalBB189
    i32 1599926002, label %originalBBpart2191
    i32 1466647174, label %originalBBalteredBB
    i32 2093726217, label %originalBB89alteredBB
    i32 290730201, label %originalBB136alteredBB
    i32 849380608, label %originalBB140alteredBB
    i32 -961244147, label %originalBB149alteredBB
    i32 255262582, label %originalBB153alteredBB
    i32 2065390463, label %originalBB163alteredBB
    i32 -380956572, label %originalBB167alteredBB
    i32 1409590353, label %originalBB171alteredBB
    i32 -90057311, label %originalBB177alteredBB
    i32 -1855218151, label %originalBB181alteredBB
    i32 1098341775, label %originalBB185alteredBB
    i32 1877733546, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB189, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2187, %originalBB185, %for.end82, %for.inc80, %if.end79, %originalBBpart2183, %originalBB181, %if.end78, %originalBBpart2179, %originalBB177, %for.end77, %originalBBpart2175, %originalBB171, %for.inc75, %if.end74, %if.then70, %originalBBpart2169, %originalBB167, %for.body66, %for.cond64, %originalBBpart2165, %originalBB163, %for.end62, %originalBBpart2161, %originalBB153, %for.inc60, %if.end59, %if.then55, %for.body51, %for.cond49, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %if.end, %if.then45, %for.body42, %originalBBpart2138, %originalBB136, %for.cond40, %if.then39, %land.lhs.true36, %land.lhs.true, %if.else, %if.then, %originalBBpart2134, %originalBB89, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB189alteredBB ], [ %0, %originalBB185alteredBB ], [ %0, %originalBB181alteredBB ], [ %0, %originalBB177alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB167alteredBB ], [ %0, %originalBB163alteredBB ], [ %0, %originalBB153alteredBB ], [ %0, %originalBB149alteredBB ], [ %0, %originalBB140alteredBB ], [ %0, %originalBB136alteredBB ], [ %0, %originalBB89alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB189 ], [ %0, %for.end88 ], [ %0, %for.inc86 ], [ %0, %for.end85 ], [ %0, %for.inc83 ], [ %0, %originalBBpart2187 ], [ %0, %originalBB185 ], [ %0, %for.end82 ], [ %0, %for.inc80 ], [ %0, %if.end79 ], [ %0, %originalBBpart2183 ], [ %0, %originalBB181 ], [ %0, %if.end78 ], [ %0, %originalBBpart2179 ], [ %0, %originalBB177 ], [ %0, %for.end77 ], [ %0, %originalBBpart2175 ], [ %0, %originalBB171 ], [ %0, %for.inc75 ], [ %0, %if.end74 ], [ %0, %if.then70 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB167 ], [ %0, %for.body66 ], [ %0, %for.cond64 ], [ %0, %originalBBpart2165 ], [ %0, %originalBB163 ], [ %0, %for.end62 ], [ %0, %originalBBpart2161 ], [ %0, %originalBB153 ], [ %0, %for.inc60 ], [ %0, %if.end59 ], [ %0, %if.then55 ], [ %0, %for.body51 ], [ %0, %for.cond49 ], [ %0, %originalBBpart2151 ], [ %0, %originalBB149 ], [ %0, %for.end ], [ %0, %originalBBpart2147 ], [ %0, %originalBB140 ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.then45 ], [ %0, %for.body42 ], [ %0, %originalBBpart2138 ], [ %0, %originalBB136 ], [ %0, %for.cond40 ], [ %0, %if.then39 ], [ %0, %land.lhs.true36 ], [ %0, %land.lhs.true ], [ %47, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2134 ], [ %0, %originalBB89 ], [ %0, %for.body6 ], [ %0, %for.cond4 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be49 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB189alteredBB ], [ %1, %originalBB185alteredBB ], [ %1, %originalBB181alteredBB ], [ %1, %originalBB177alteredBB ], [ %1, %originalBB171alteredBB ], [ %1, %originalBB167alteredBB ], [ %1, %originalBB163alteredBB ], [ %1, %originalBB153alteredBB ], [ %1, %originalBB149alteredBB ], [ %1, %originalBB140alteredBB ], [ %1, %originalBB136alteredBB ], [ %1, %originalBB89alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB189 ], [ %1, %for.end88 ], [ %1, %for.inc86 ], [ %1, %for.end85 ], [ %1, %for.inc83 ], [ %1, %originalBBpart2187 ], [ %1, %originalBB185 ], [ %1, %for.end82 ], [ %1, %for.inc80 ], [ %1, %if.end79 ], [ %1, %originalBBpart2183 ], [ %1, %originalBB181 ], [ %1, %if.end78 ], [ %1, %originalBBpart2179 ], [ %1, %originalBB177 ], [ %1, %for.end77 ], [ %1, %originalBBpart2175 ], [ %1, %originalBB171 ], [ %1, %for.inc75 ], [ %1, %if.end74 ], [ %1, %if.then70 ], [ %1, %originalBBpart2169 ], [ %1, %originalBB167 ], [ %1, %for.body66 ], [ %1, %for.cond64 ], [ %1, %originalBBpart2165 ], [ %1, %originalBB163 ], [ %1, %for.end62 ], [ %1, %originalBBpart2161 ], [ %1, %originalBB153 ], [ %1, %for.inc60 ], [ %1, %if.end59 ], [ %1, %if.then55 ], [ %1, %for.body51 ], [ %1, %for.cond49 ], [ %1, %originalBBpart2151 ], [ %1, %originalBB149 ], [ %1, %for.end ], [ %1, %originalBBpart2147 ], [ %1, %originalBB140 ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.then45 ], [ %1, %for.body42 ], [ %1, %originalBBpart2138 ], [ %1, %originalBB136 ], [ %1, %for.cond40 ], [ %1, %if.then39 ], [ %1, %land.lhs.true36 ], [ %1, %land.lhs.true ], [ %48, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart2134 ], [ %1, %originalBB89 ], [ %1, %for.body6 ], [ %1, %for.cond4 ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %for.end88 ], [ %248, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB189 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end82 ], [ %229, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then55 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %267, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB189 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then70 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.body66 ], [ %q.0, %for.cond64 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB153 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then55 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond49 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2147 ], [ %83, %originalBB140 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then45 ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond40 ], [ 0, %if.then39 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %q48.0.be = phi i32 [ %q48.0, %loopEntry ], [ %q48.0, %originalBB189alteredBB ], [ %q48.0, %originalBB185alteredBB ], [ %q48.0, %originalBB181alteredBB ], [ %q48.0, %originalBB177alteredBB ], [ %q48.0, %originalBB171alteredBB ], [ %q48.0, %originalBB167alteredBB ], [ %q48.0, %originalBB163alteredBB ], [ %268, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %q48.0, %originalBB140alteredBB ], [ %q48.0, %originalBB136alteredBB ], [ %q48.0, %originalBB89alteredBB ], [ %q48.0, %originalBBalteredBB ], [ %q48.0, %originalBB189 ], [ %q48.0, %for.end88 ], [ %q48.0, %for.inc86 ], [ %q48.0, %for.end85 ], [ %q48.0, %for.inc83 ], [ %q48.0, %originalBBpart2187 ], [ %q48.0, %originalBB185 ], [ %q48.0, %for.end82 ], [ %q48.0, %for.inc80 ], [ %q48.0, %if.end79 ], [ %q48.0, %originalBBpart2183 ], [ %q48.0, %originalBB181 ], [ %q48.0, %if.end78 ], [ %q48.0, %originalBBpart2179 ], [ %q48.0, %originalBB177 ], [ %q48.0, %for.end77 ], [ %q48.0, %originalBBpart2175 ], [ %q48.0, %originalBB171 ], [ %q48.0, %for.inc75 ], [ %q48.0, %if.end74 ], [ %q48.0, %if.then70 ], [ %q48.0, %originalBBpart2169 ], [ %q48.0, %originalBB167 ], [ %q48.0, %for.body66 ], [ %q48.0, %for.cond64 ], [ %q48.0, %originalBBpart2165 ], [ %q48.0, %originalBB163 ], [ %q48.0, %for.end62 ], [ %q48.0, %originalBBpart2161 ], [ %124, %originalBB153 ], [ %q48.0, %for.inc60 ], [ %q48.0, %if.end59 ], [ %q48.0, %if.then55 ], [ %q48.0, %for.body51 ], [ %q48.0, %for.cond49 ], [ %q48.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %q48.0, %for.end ], [ %q48.0, %originalBBpart2147 ], [ %q48.0, %originalBB140 ], [ %q48.0, %for.inc ], [ %q48.0, %if.end ], [ %q48.0, %if.then45 ], [ %q48.0, %for.body42 ], [ %q48.0, %originalBBpart2138 ], [ %q48.0, %originalBB136 ], [ %q48.0, %for.cond40 ], [ %q48.0, %if.then39 ], [ %q48.0, %land.lhs.true36 ], [ %q48.0, %land.lhs.true ], [ %q48.0, %if.else ], [ %q48.0, %if.then ], [ %q48.0, %originalBBpart2134 ], [ %q48.0, %originalBB89 ], [ %q48.0, %for.body6 ], [ %q48.0, %for.cond4 ], [ %q48.0, %for.body3 ], [ %q48.0, %for.cond1 ], [ %q48.0, %for.body ], [ %q48.0, %originalBBpart2 ], [ %q48.0, %originalBB ], [ %q48.0, %for.cond ]
  %q63.0.be = phi i32 [ %q63.0, %loopEntry ], [ %q63.0, %originalBB189alteredBB ], [ %q63.0, %originalBB185alteredBB ], [ %q63.0, %originalBB181alteredBB ], [ %q63.0, %originalBB177alteredBB ], [ %269, %originalBB171alteredBB ], [ %q63.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %q63.0, %originalBB153alteredBB ], [ %q63.0, %originalBB149alteredBB ], [ %q63.0, %originalBB140alteredBB ], [ %q63.0, %originalBB136alteredBB ], [ %q63.0, %originalBB89alteredBB ], [ %q63.0, %originalBBalteredBB ], [ %q63.0, %originalBB189 ], [ %q63.0, %for.end88 ], [ %q63.0, %for.inc86 ], [ %q63.0, %for.end85 ], [ %q63.0, %for.inc83 ], [ %q63.0, %originalBBpart2187 ], [ %q63.0, %originalBB185 ], [ %q63.0, %for.end82 ], [ %q63.0, %for.inc80 ], [ %q63.0, %if.end79 ], [ %q63.0, %originalBBpart2183 ], [ %q63.0, %originalBB181 ], [ %q63.0, %if.end78 ], [ %q63.0, %originalBBpart2179 ], [ %q63.0, %originalBB177 ], [ %q63.0, %for.end77 ], [ %q63.0, %originalBBpart2175 ], [ %183, %originalBB171 ], [ %q63.0, %for.inc75 ], [ %q63.0, %if.end74 ], [ %q63.0, %if.then70 ], [ %q63.0, %originalBBpart2169 ], [ %q63.0, %originalBB167 ], [ %q63.0, %for.body66 ], [ %q63.0, %for.cond64 ], [ %q63.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %q63.0, %for.end62 ], [ %q63.0, %originalBBpart2161 ], [ %q63.0, %originalBB153 ], [ %q63.0, %for.inc60 ], [ %q63.0, %if.end59 ], [ %q63.0, %if.then55 ], [ %q63.0, %for.body51 ], [ %q63.0, %for.cond49 ], [ %q63.0, %originalBBpart2151 ], [ %q63.0, %originalBB149 ], [ %q63.0, %for.end ], [ %q63.0, %originalBBpart2147 ], [ %q63.0, %originalBB140 ], [ %q63.0, %for.inc ], [ %q63.0, %if.end ], [ %q63.0, %if.then45 ], [ %q63.0, %for.body42 ], [ %q63.0, %originalBBpart2138 ], [ %q63.0, %originalBB136 ], [ %q63.0, %for.cond40 ], [ %q63.0, %if.then39 ], [ %q63.0, %land.lhs.true36 ], [ %q63.0, %land.lhs.true ], [ %q63.0, %if.else ], [ %q63.0, %if.then ], [ %q63.0, %originalBBpart2134 ], [ %q63.0, %originalBB89 ], [ %q63.0, %for.body6 ], [ %q63.0, %for.cond4 ], [ %q63.0, %for.body3 ], [ %q63.0, %for.cond1 ], [ %q63.0, %for.body ], [ %q63.0, %originalBBpart2 ], [ %q63.0, %originalBB ], [ %q63.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539813707, %originalBB189alteredBB ], [ 189813202, %originalBB185alteredBB ], [ 2083850502, %originalBB181alteredBB ], [ 1631661642, %originalBB177alteredBB ], [ 1927724467, %originalBB171alteredBB ], [ 326384844, %originalBB167alteredBB ], [ 1546244509, %originalBB163alteredBB ], [ -1339833538, %originalBB153alteredBB ], [ 1026559634, %originalBB149alteredBB ], [ 985128721, %originalBB140alteredBB ], [ -659512223, %originalBB136alteredBB ], [ 1108783194, %originalBB89alteredBB ], [ -1863050395, %originalBBalteredBB ], [ %266, %originalBB189 ], [ %257, %for.end88 ], [ -147322304, %for.inc86 ], [ -644320276, %for.end85 ], [ -166061052, %for.inc83 ], [ 875635802, %originalBBpart2187 ], [ %247, %originalBB185 ], [ %238, %for.end82 ], [ 215108137, %for.inc80 ], [ 689041067, %if.end79 ], [ 73543040, %originalBBpart2183 ], [ %228, %originalBB181 ], [ %219, %if.end78 ], [ 298356179, %originalBBpart2179 ], [ %210, %originalBB177 ], [ %201, %for.end77 ], [ -732947088, %originalBBpart2175 ], [ %192, %originalBB171 ], [ %182, %for.inc75 ], [ 1293553867, %if.end74 ], [ -2039672833, %if.then70 ], [ %172, %originalBBpart2169 ], [ %171, %originalBB167 ], [ %161, %for.body66 ], [ %152, %for.cond64 ], [ -732947088, %originalBBpart2165 ], [ %151, %originalBB163 ], [ %142, %for.end62 ], [ 2085347194, %originalBBpart2161 ], [ %133, %originalBB153 ], [ %123, %for.inc60 ], [ -687302254, %if.end59 ], [ -1142510060, %if.then55 ], [ %113, %for.body51 ], [ %111, %for.cond49 ], [ 2085347194, %originalBBpart2151 ], [ %110, %originalBB149 ], [ %101, %for.end ], [ -934199494, %originalBBpart2147 ], [ %92, %originalBB140 ], [ %82, %for.inc ], [ 576986889, %if.end ], [ -211095193, %if.then45 ], [ %72, %for.body42 ], [ %70, %originalBBpart2138 ], [ %69, %originalBB136 ], [ %60, %for.cond40 ], [ -934199494, %if.then39 ], [ %51, %land.lhs.true36 ], [ %50, %land.lhs.true ], [ %49, %if.else ], [ 689041067, %if.then ], [ %44, %originalBBpart2134 ], [ %43, %originalBB89 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 215108137, %for.body3 ], [ %21, %for.cond1 ], [ -166061052, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1863050395, i32 1466647174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1883310274, i32 1466647174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 137959256, i32 401607178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %21 = select i1 %cmp2, i32 -1366777566, i32 1650937511
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 3
  %22 = select i1 %cmp5, i32 2093278220, i32 439444905
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1108783194, i32 2093726217
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = sub i32 %i.0, %j.0
  %33 = sub i32 %j.0, %k.0
  %mul = mul nsw i32 %33, %32
  %34 = sub i32 %k.0, %i.0
  %mul9 = mul nsw i32 %mul, %34
  %cmp10 = icmp eq i32 %mul9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1130549773, i32 2093726217
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 746619515, i32 -1891961215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 65, i8* %arrayidx, align 1
  store i8 66, i8* %arrayidx11, align 1
  store i8 67, i8* %arrayidx12, align 1
  %cmp13 = icmp slt i32 %i.0, %j.0
  %cmp14 = icmp eq i32 %k.0, %i.0
  %conv15.neg.neg.neg = sext i1 %cmp14 to i32
  %.neg46.neg = select i1 %cmp13, i32 1, i32 2
  %45 = add nsw i32 %.neg46.neg, %conv15.neg.neg.neg
  store i32 %45, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %i.0, %j.0
  %cmp20 = icmp slt i32 %k.0, %i.0
  %conv21.neg = sext i1 %cmp20 to i32
  %46 = select i1 %cmp18, i32 1, i32 2
  %47 = add nsw i32 %46, %conv21.neg
  store i32 %47, i32* %arrayidx34, align 4
  %cmp25 = icmp slt i32 %j.0, %k.0
  %.neg47 = select i1 %cmp25, i32 971168516, i32 971168517
  %.neg48 = select i1 %cmp13, i32 -971168516, i32 -971168515
  %48 = add nsw i32 %.neg48, %.neg47
  store i32 %48, i32* %arrayidx37, align 4
  %cmp33 = icmp eq i32 %45, %i.0
  %49 = select i1 %cmp33, i32 1139820559, i32 298356179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %0, %j.0
  %50 = select i1 %cmp35, i32 -1618402236, i32 298356179
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %1, %k.0
  %51 = select i1 %cmp38, i32 1668344529, i32 298356179
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -659512223, i32 290730201
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %q.0, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1896082675, i32 290730201
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %70 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1964470572, i32 82904219
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %71, 0
  %72 = select i1 %cmp44, i32 -1064214146, i32 -211095193
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %73)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 985128721, i32 849380608
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %83 = add i32 %q.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1423808206, i32 849380608
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1026559634, i32 -961244147
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -386017923, i32 -961244147
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %q48.0, 3
  %111 = select i1 %cmp50, i32 -544316949, i32 1984180567
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %q48.0 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %112, 1
  %113 = select i1 %cmp54, i32 -32435464, i32 -1142510060
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %q48.0 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom56
  %114 = load i8, i8* %arrayidx57, align 1
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %114)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1339833538, i32 255262582
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %124 = add i32 %q48.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 949435435, i32 255262582
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1546244509, i32 2065390463
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1931856223, i32 2065390463
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %q63.0, 3
  %152 = select i1 %cmp65, i32 557654083, i32 1555969242
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 326384844, i32 -380956572
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %q63.0 to i64
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom67
  %162 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %162, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 784427647, i32 -380956572
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %172 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1692923907, i32 -2039672833
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %q63.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom71
  %173 = load i8, i8* %arrayidx72, align 1
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %173)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1927724467, i32 1409590353
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %183 = add i32 %q63.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 175289969, i32 1409590353
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1631661642, i32 -90057311
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -709253, i32 -90057311
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2083850502, i32 -1855218151
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 500398700, i32 -1855218151
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 189813202, i32 1098341775
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1329858347, i32 1098341775
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1539813707, i32 1877733546
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1599926002, i32 1877733546
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %q48.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %q63.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
