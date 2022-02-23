; ModuleID = 'build_ollvm/programs/54/1070.ll'
source_filename = "source-C-CXX/54/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1404075190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1404075190, label %for.cond
    i32 -1218360593, label %for.body
    i32 -272443728, label %originalBB
    i32 1183248670, label %originalBBpart2
    i32 886862309, label %for.inc
    i32 -647322827, label %for.end
    i32 1157291974, label %for.cond5
    i32 657946787, label %originalBB118
    i32 -225801277, label %originalBBpart2120
    i32 1804663155, label %for.body7
    i32 1684805377, label %land.lhs.true
    i32 -411462363, label %if.then
    i32 602147630, label %originalBB122
    i32 -868119770, label %originalBBpart2137
    i32 -2146638420, label %if.else
    i32 -1887154760, label %land.lhs.true26
    i32 1183434763, label %if.then31
    i32 -828482263, label %if.else40
    i32 -1859203421, label %originalBB139
    i32 -109001922, label %originalBBpart2146
    i32 -802300075, label %if.end
    i32 -1786221644, label %if.end48
    i32 1919441821, label %for.inc49
    i32 -1560020360, label %for.end51
    i32 1812164072, label %originalBB148
    i32 -884399189, label %originalBBpart2150
    i32 1002594807, label %for.cond52
    i32 1654638247, label %for.body54
    i32 -721877453, label %for.inc67
    i32 -1495918375, label %for.end69
    i32 -306126584, label %do.body
    i32 1822562662, label %originalBB152
    i32 256837387, label %originalBBpart2172
    i32 -1407280807, label %do.cond
    i32 102687327, label %originalBB174
    i32 -2018617821, label %originalBBpart2176
    i32 -1511748048, label %do.end
    i32 230209794, label %originalBB178
    i32 -426810050, label %originalBBpart2190
    i32 -2019702658, label %for.cond76
    i32 -746026941, label %for.body78
    i32 -79867939, label %land.lhs.true83
    i32 -1068012930, label %originalBB192
    i32 -1121663205, label %originalBBpart2194
    i32 -1215197604, label %if.then88
    i32 1549668992, label %if.else96
    i32 -134217257, label %if.then101
    i32 1062658576, label %if.end110
    i32 395267626, label %originalBB196
    i32 1584015765, label %originalBBpart2198
    i32 -1309269645, label %if.end111
    i32 189507965, label %originalBB200
    i32 1141071925, label %originalBBpart2202
    i32 1621895778, label %for.inc115
    i32 32924231, label %originalBB204
    i32 -1200659276, label %originalBBpart2209
    i32 2083643571, label %for.end116
    i32 508035039, label %originalBB211
    i32 -1116151855, label %originalBBpart2213
    i32 1927734490, label %originalBBalteredBB
    i32 338380419, label %originalBB118alteredBB
    i32 -838817355, label %originalBB122alteredBB
    i32 -1814122579, label %originalBB139alteredBB
    i32 213909717, label %originalBB148alteredBB
    i32 -857731730, label %originalBB152alteredBB
    i32 1616479132, label %originalBB174alteredBB
    i32 -1083038533, label %originalBB178alteredBB
    i32 921204070, label %originalBB192alteredBB
    i32 885216509, label %originalBB196alteredBB
    i32 204219317, label %originalBB200alteredBB
    i32 227699185, label %originalBB204alteredBB
    i32 -809757507, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB211, %for.end116, %originalBBpart2209, %originalBB204, %for.inc115, %originalBBpart2202, %originalBB200, %if.end111, %originalBBpart2198, %originalBB196, %if.end110, %if.then101, %if.else96, %if.then88, %originalBBpart2194, %originalBB192, %land.lhs.true83, %for.body78, %for.cond76, %originalBBpart2190, %originalBB178, %do.end, %originalBBpart2176, %originalBB174, %do.cond, %originalBBpart2172, %originalBB152, %do.body, %for.end69, %for.inc67, %for.body54, %for.cond52, %originalBBpart2150, %originalBB148, %for.end51, %for.inc49, %if.end48, %if.end, %originalBBpart2146, %originalBB139, %if.else40, %if.then31, %land.lhs.true26, %if.else, %originalBBpart2137, %originalBB122, %if.then, %land.lhs.true, %for.body7, %originalBBpart2120, %originalBB118, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %281, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %279, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB211 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2209 ], [ %245, %originalBB204 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end110 ], [ %j.0, %if.then101 ], [ %j.0, %if.else96 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2190 ], [ %160, %originalBB178 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB152 ], [ %j.0, %do.body ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else40 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %divalteredBB, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB211 ], [ %m.0, %for.end116 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB204 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.end110 ], [ %m.0, %if.then101 ], [ %m.0, %if.else96 ], [ %m.0, %if.then88 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB178 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2172 ], [ %div, %originalBB152 ], [ %m.0, %do.body ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %conv66, %for.body54 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB139 ], [ %m.0, %if.else40 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond5 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %278, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end110 ], [ %i.0, %if.then101 ], [ %i.0, %if.else96 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2172 ], [ %122, %originalBB152 ], [ %i.0, %do.body ], [ 1, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end51 ], [ %88, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else40 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB211alteredBB ], [ %lena.0, %originalBB204alteredBB ], [ %lena.0, %originalBB200alteredBB ], [ %lena.0, %originalBB196alteredBB ], [ %lena.0, %originalBB192alteredBB ], [ %lena.0, %originalBB178alteredBB ], [ %lena.0, %originalBB174alteredBB ], [ %lena.0, %originalBB152alteredBB ], [ %lena.0, %originalBB148alteredBB ], [ %lena.0, %originalBB139alteredBB ], [ %lena.0, %originalBB122alteredBB ], [ %lena.0, %originalBB118alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBB211 ], [ %lena.0, %for.end116 ], [ %lena.0, %originalBBpart2209 ], [ %lena.0, %originalBB204 ], [ %lena.0, %for.inc115 ], [ %lena.0, %originalBBpart2202 ], [ %lena.0, %originalBB200 ], [ %lena.0, %if.end111 ], [ %lena.0, %originalBBpart2198 ], [ %lena.0, %originalBB196 ], [ %lena.0, %if.end110 ], [ %lena.0, %if.then101 ], [ %lena.0, %if.else96 ], [ %lena.0, %if.then88 ], [ %lena.0, %originalBBpart2194 ], [ %lena.0, %originalBB192 ], [ %lena.0, %land.lhs.true83 ], [ %lena.0, %for.body78 ], [ %lena.0, %for.cond76 ], [ %lena.0, %originalBBpart2190 ], [ %lena.0, %originalBB178 ], [ %lena.0, %do.end ], [ %lena.0, %originalBBpart2176 ], [ %lena.0, %originalBB174 ], [ %lena.0, %do.cond ], [ %lena.0, %originalBBpart2172 ], [ %lena.0, %originalBB152 ], [ %lena.0, %do.body ], [ %lena.0, %for.end69 ], [ %lena.0, %for.inc67 ], [ %lena.0, %for.body54 ], [ %lena.0, %for.cond52 ], [ %lena.0, %originalBBpart2150 ], [ %lena.0, %originalBB148 ], [ %lena.0, %for.end51 ], [ %lena.0, %for.inc49 ], [ %lena.0, %if.end48 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart2146 ], [ %lena.0, %originalBB139 ], [ %lena.0, %if.else40 ], [ %lena.0, %if.then31 ], [ %lena.0, %land.lhs.true26 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2137 ], [ %lena.0, %originalBB122 ], [ %lena.0, %if.then ], [ %lena.0, %land.lhs.true ], [ %lena.0, %for.body7 ], [ %lena.0, %originalBBpart2120 ], [ %lena.0, %originalBB118 ], [ %lena.0, %for.cond5 ], [ %conv, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508035039, %originalBB211alteredBB ], [ 32924231, %originalBB204alteredBB ], [ 189507965, %originalBB200alteredBB ], [ 395267626, %originalBB196alteredBB ], [ -1068012930, %originalBB192alteredBB ], [ 230209794, %originalBB178alteredBB ], [ 102687327, %originalBB174alteredBB ], [ 1822562662, %originalBB152alteredBB ], [ 1812164072, %originalBB148alteredBB ], [ -1859203421, %originalBB139alteredBB ], [ 602147630, %originalBB122alteredBB ], [ 657946787, %originalBB118alteredBB ], [ -272443728, %originalBBalteredBB ], [ %272, %originalBB211 ], [ %263, %for.end116 ], [ -2019702658, %originalBBpart2209 ], [ %254, %originalBB204 ], [ %244, %for.inc115 ], [ 1621895778, %originalBBpart2202 ], [ %235, %originalBB200 ], [ %225, %if.end111 ], [ -1309269645, %originalBBpart2198 ], [ %216, %originalBB196 ], [ %207, %if.end110 ], [ 1062658576, %if.then101 ], [ %196, %if.else96 ], [ -1309269645, %if.then88 ], [ %192, %originalBBpart2194 ], [ %191, %originalBB192 ], [ %181, %land.lhs.true83 ], [ %172, %for.body78 ], [ %170, %for.cond76 ], [ -2019702658, %originalBBpart2190 ], [ %169, %originalBB178 ], [ %159, %do.end ], [ %150, %originalBBpart2176 ], [ %149, %originalBB174 ], [ %140, %do.cond ], [ -1407280807, %originalBBpart2172 ], [ %131, %originalBB152 ], [ %120, %do.body ], [ -306126584, %for.end69 ], [ 1002594807, %for.inc67 ], [ -721877453, %for.body54 ], [ %107, %for.cond52 ], [ 1002594807, %originalBBpart2150 ], [ %106, %originalBB148 ], [ %97, %for.end51 ], [ 1157291974, %for.inc49 ], [ 1919441821, %if.end48 ], [ -1786221644, %if.end ], [ -802300075, %originalBBpart2146 ], [ %87, %originalBB139 ], [ %76, %if.else40 ], [ -802300075, %if.then31 ], [ %66, %land.lhs.true26 ], [ %64, %if.else ], [ -1786221644, %originalBBpart2137 ], [ %62, %originalBB122 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body7 ], [ %38, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %28, %for.cond5 ], [ 1157291974, %for.end ], [ 1404075190, %for.inc ], [ 886862309, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1218360593, i32 -647322827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -272443728, i32 1927734490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1183248670, i32 1927734490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 657946787, i32 338380419
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %lena.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -225801277, i32 338380419
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1804663155, i32 -1560020360
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp11, i32 1684805377, i32 -2146638420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %41, 123
  %42 = select i1 %cmp15, i32 -411462363, i32 -2146638420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 602147630, i32 -838817355
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %53 = add i8 %52, -87
  store i8 %53, i8* %arrayidx17, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -868119770, i32 -838817355
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp25, i32 -1887154760, i32 -828482263
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %65, 91
  %66 = select i1 %cmp30, i32 1183434763, i32 -828482263
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %.neg53 = add i8 %67, -55
  store i8 %.neg53, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1859203421, i32 -1814122579
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %77 = load i8, i8* %arrayidx42, align 1
  %78 = add i8 %77, -48
  store i8 %78, i8* %arrayidx42, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -109001922, i32 -1814122579
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1812164072, i32 213909717
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -884399189, i32 213909717
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %lena.0
  %107 = select i1 %cmp53, i32 1654638247, i32 -1495918375
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n1, align 4
  %conv55 = sitofp i32 %108 to double
  %conv56 = sitofp i32 %m.0 to double
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %109 = load i8, i8* %arrayidx58, align 1
  %conv60 = sitofp i8 %109 to double
  %110 = xor i32 %i.0, -1
  %111 = add i32 %lena.0, %110
  %conv63 = sitofp i32 %111 to double
  %call64 = call double @pow(double %conv55, double %conv63) #6
  %mul = fmul double %call64, %conv60
  %add65 = fadd double %mul, %conv56
  %conv66 = fptosi double %add65 to i32
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1822562662, i32 -857731730
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n2, align 4
  %rem = srem i32 %m.0, %121
  %conv70 = trunc i32 %rem to i8
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %div = sdiv i32 %m.0, %121
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 256837387, i32 -857731730
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 102687327, i32 1616479132
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %m.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2018617821, i32 1616479132
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %150 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -306126584, i32 -1511748048
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 230209794, i32 -1083038533
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -426810050, i32 -1083038533
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, 0
  %170 = select i1 %cmp77, i32 -746026941, i32 2083643571
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom79
  %171 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %171, -1
  %172 = select i1 %cmp82, i32 -79867939, i32 1549668992
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1068012930, i32 921204070
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %182 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %182, 10
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1121663205, i32 921204070
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %192 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1215197604, i32 1549668992
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom89
  %193 = load i8, i8* %arrayidx90, align 1
  %194 = add i8 %193, 48
  store i8 %194, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  %195 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %195, 9
  %196 = select i1 %cmp100, i32 -134217257, i32 1062658576
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom102
  %197 = load i8, i8* %arrayidx103, align 1
  %198 = add i8 %197, 55
  store i8 %198, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 395267626, i32 885216509
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1584015765, i32 885216509
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 189507965, i32 204219317
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112
  %226 = load i8, i8* %arrayidx113, align 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %226)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1141071925, i32 204219317
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 32924231, i32 227699185
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1200659276, i32 227699185
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 508035039, i32 -809757507
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1116151855, i32 -809757507
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %273 = load i8, i8* %arrayidx17alteredBB, align 1
  %274 = add i8 %273, -87
  store i8 %274, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %275 = load i8, i8* %arrayidx42alteredBB, align 1
  %276 = add i8 %275, -48
  store i8 %276, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %n2, align 4
  %remalteredBB = srem i32 %m.0, %277
  %conv70alteredBB = trunc i32 %remalteredBB to i8
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  store i8 %conv70alteredBB, i8* %arrayidx72alteredBB, align 1
  %divalteredBB = sdiv i32 %m.0, %277
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom112alteredBB
  %280 = load i8, i8* %arrayidx113alteredBB, align 1
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %280)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
