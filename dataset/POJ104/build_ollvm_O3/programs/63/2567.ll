; ModuleID = 'build_ollvm/programs/63/2567.ll'
source_filename = "source-C-CXX/63/2567.cpp"
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
@zuob = global [12 x [3 x i32]] zeroinitializer, align 16
@vis = local_unnamed_addr global [12 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2567.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %distance = alloca [12 x [12 x double]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i80.0 = phi i32 [ undef, %entry ], [ %i80.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -159064985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -159064985, label %for.cond
    i32 2080705462, label %for.body
    i32 1444639772, label %for.inc
    i32 1489112935, label %for.end
    i32 -1084314156, label %for.cond12
    i32 434838972, label %originalBB
    i32 1909683639, label %originalBBpart2
    i32 -1602291136, label %for.body14
    i32 -1704302236, label %originalBB164
    i32 391967916, label %originalBBpart2176
    i32 -2134156932, label %for.cond15
    i32 -1429980833, label %for.body17
    i32 -1601528371, label %for.inc69
    i32 1815176670, label %for.end71
    i32 -970219936, label %for.inc72
    i32 -1444476472, label %originalBB178
    i32 1508796589, label %originalBBpart2186
    i32 315323711, label %for.end74
    i32 -403597035, label %for.cond75
    i32 1971316000, label %for.body79
    i32 173410143, label %for.cond81
    i32 1068477345, label %for.body84
    i32 1249765140, label %for.cond87
    i32 -1168019326, label %originalBB188
    i32 -49063422, label %originalBBpart2190
    i32 1129502500, label %for.body89
    i32 1744763249, label %land.lhs.true
    i32 -1534523639, label %if.then
    i32 -1979438433, label %originalBB192
    i32 207442670, label %originalBBpart2194
    i32 -1358594095, label %if.end
    i32 -339188539, label %for.inc104
    i32 637981758, label %originalBB196
    i32 -1221476491, label %originalBBpart2200
    i32 538902510, label %for.end106
    i32 -2059281522, label %originalBB202
    i32 871386172, label %originalBBpart2204
    i32 641207409, label %for.inc107
    i32 -1025071091, label %for.end109
    i32 -792374831, label %originalBB206
    i32 -635503359, label %originalBBpart2208
    i32 712446883, label %for.inc149
    i32 1737569019, label %for.end151
    i32 169354190, label %originalBBalteredBB
    i32 1065500559, label %originalBB164alteredBB
    i32 604191503, label %originalBB178alteredBB
    i32 -1920969098, label %originalBB188alteredBB
    i32 -1195596430, label %originalBB192alteredBB
    i32 -1095876911, label %originalBB196alteredBB
    i32 -418083249, label %originalBB202alteredBB
    i32 -1918032045, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2208, %originalBB206, %for.end109, %for.inc107, %originalBBpart2204, %originalBB202, %for.end106, %originalBBpart2200, %originalBB196, %for.inc104, %if.end, %originalBBpart2194, %originalBB192, %if.then, %land.lhs.true, %for.body89, %originalBBpart2190, %originalBB188, %for.cond87, %for.body84, %for.cond81, %for.body79, %for.cond75, %for.end74, %originalBBpart2186, %originalBB178, %for.inc72, %for.end71, %for.inc69, %for.body17, %for.cond15, %originalBBpart2176, %originalBB164, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB206alteredBB ], [ %ii.0, %originalBB202alteredBB ], [ %ii.0, %originalBB196alteredBB ], [ %i80.0, %originalBB192alteredBB ], [ %ii.0, %originalBB188alteredBB ], [ %ii.0, %originalBB178alteredBB ], [ %ii.0, %originalBB164alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc149 ], [ %ii.0, %originalBBpart2208 ], [ %ii.0, %originalBB206 ], [ %ii.0, %for.end109 ], [ %ii.0, %for.inc107 ], [ %ii.0, %originalBBpart2204 ], [ %ii.0, %originalBB202 ], [ %ii.0, %for.end106 ], [ %ii.0, %originalBBpart2200 ], [ %ii.0, %originalBB196 ], [ %ii.0, %for.inc104 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart2194 ], [ %i80.0, %originalBB192 ], [ %ii.0, %if.then ], [ %ii.0, %land.lhs.true ], [ %ii.0, %for.body89 ], [ %ii.0, %originalBBpart2190 ], [ %ii.0, %originalBB188 ], [ %ii.0, %for.cond87 ], [ %ii.0, %for.body84 ], [ %ii.0, %for.cond81 ], [ %ii.0, %for.body79 ], [ %ii.0, %for.cond75 ], [ %ii.0, %for.end74 ], [ %ii.0, %originalBBpart2186 ], [ %ii.0, %originalBB178 ], [ %ii.0, %for.inc72 ], [ %ii.0, %for.end71 ], [ %ii.0, %for.inc69 ], [ %ii.0, %for.body17 ], [ %ii.0, %for.cond15 ], [ %ii.0, %originalBBpart2176 ], [ %ii.0, %originalBB164 ], [ %ii.0, %for.body14 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond12 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB206alteredBB ], [ %jj.0, %originalBB202alteredBB ], [ %jj.0, %originalBB196alteredBB ], [ %j85.0, %originalBB192alteredBB ], [ %jj.0, %originalBB188alteredBB ], [ %jj.0, %originalBB178alteredBB ], [ %jj.0, %originalBB164alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %for.inc149 ], [ %jj.0, %originalBBpart2208 ], [ %jj.0, %originalBB206 ], [ %jj.0, %for.end109 ], [ %jj.0, %for.inc107 ], [ %jj.0, %originalBBpart2204 ], [ %jj.0, %originalBB202 ], [ %jj.0, %for.end106 ], [ %jj.0, %originalBBpart2200 ], [ %jj.0, %originalBB196 ], [ %jj.0, %for.inc104 ], [ %jj.0, %if.end ], [ %jj.0, %originalBBpart2194 ], [ %j85.0, %originalBB192 ], [ %jj.0, %if.then ], [ %jj.0, %land.lhs.true ], [ %jj.0, %for.body89 ], [ %jj.0, %originalBBpart2190 ], [ %jj.0, %originalBB188 ], [ %jj.0, %for.cond87 ], [ %jj.0, %for.body84 ], [ %jj.0, %for.cond81 ], [ %jj.0, %for.body79 ], [ %jj.0, %for.cond75 ], [ %jj.0, %for.end74 ], [ %jj.0, %originalBBpart2186 ], [ %jj.0, %originalBB178 ], [ %jj.0, %for.inc72 ], [ %jj.0, %for.end71 ], [ %jj.0, %for.inc69 ], [ %jj.0, %for.body17 ], [ %jj.0, %for.cond15 ], [ %jj.0, %originalBBpart2176 ], [ %jj.0, %originalBB164 ], [ %jj.0, %for.body14 ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond12 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %for.body ], [ %jj.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB206alteredBB ], [ %i11.0, %originalBB202alteredBB ], [ %i11.0, %originalBB196alteredBB ], [ %i11.0, %originalBB192alteredBB ], [ %i11.0, %originalBB188alteredBB ], [ %181, %originalBB178alteredBB ], [ %i11.0, %originalBB164alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc149 ], [ %i11.0, %originalBBpart2208 ], [ %i11.0, %originalBB206 ], [ %i11.0, %for.end109 ], [ %i11.0, %for.inc107 ], [ %i11.0, %originalBBpart2204 ], [ %i11.0, %originalBB202 ], [ %i11.0, %for.end106 ], [ %i11.0, %originalBBpart2200 ], [ %i11.0, %originalBB196 ], [ %i11.0, %for.inc104 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2194 ], [ %i11.0, %originalBB192 ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body89 ], [ %i11.0, %originalBBpart2190 ], [ %i11.0, %originalBB188 ], [ %i11.0, %for.cond87 ], [ %i11.0, %for.body84 ], [ %i11.0, %for.cond81 ], [ %i11.0, %for.body79 ], [ %i11.0, %for.cond75 ], [ %i11.0, %for.end74 ], [ %i11.0, %originalBBpart2186 ], [ %60, %originalBB178 ], [ %i11.0, %for.inc72 ], [ %i11.0, %for.end71 ], [ %i11.0, %for.inc69 ], [ %i11.0, %for.body17 ], [ %i11.0, %for.cond15 ], [ %i11.0, %originalBBpart2176 ], [ %i11.0, %originalBB164 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %180, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond87 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %.neg61, %for.inc69 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2176 ], [ %33, %originalBB164 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB206alteredBB ], [ %z.0, %originalBB202alteredBB ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBBalteredBB ], [ %179, %for.inc149 ], [ %z.0, %originalBBpart2208 ], [ %z.0, %originalBB206 ], [ %z.0, %for.end109 ], [ %z.0, %for.inc107 ], [ %z.0, %originalBBpart2204 ], [ %z.0, %originalBB202 ], [ %z.0, %for.end106 ], [ %z.0, %originalBBpart2200 ], [ %z.0, %originalBB196 ], [ %z.0, %for.inc104 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB192 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body89 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB188 ], [ %z.0, %for.cond87 ], [ %z.0, %for.body84 ], [ %z.0, %for.cond81 ], [ %z.0, %for.body79 ], [ %z.0, %for.cond75 ], [ 0, %for.end74 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB178 ], [ %z.0, %for.inc72 ], [ %z.0, %for.end71 ], [ %z.0, %for.inc69 ], [ %z.0, %for.body17 ], [ %z.0, %for.cond15 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB164 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond12 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %182, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc149 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %for.end106 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2194 ], [ %109, %originalBB192 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body89 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.cond87 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond81 ], [ -1.000000e+00, %for.body79 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB178 ], [ %max.0, %for.inc72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i80.0.be = phi i32 [ %i80.0, %loopEntry ], [ %i80.0, %originalBB206alteredBB ], [ %i80.0, %originalBB202alteredBB ], [ %i80.0, %originalBB196alteredBB ], [ %i80.0, %originalBB192alteredBB ], [ %i80.0, %originalBB188alteredBB ], [ %i80.0, %originalBB178alteredBB ], [ %i80.0, %originalBB164alteredBB ], [ %i80.0, %originalBBalteredBB ], [ %i80.0, %for.inc149 ], [ %i80.0, %originalBBpart2208 ], [ %i80.0, %originalBB206 ], [ %i80.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %i80.0, %originalBBpart2204 ], [ %i80.0, %originalBB202 ], [ %i80.0, %for.end106 ], [ %i80.0, %originalBBpart2200 ], [ %i80.0, %originalBB196 ], [ %i80.0, %for.inc104 ], [ %i80.0, %if.end ], [ %i80.0, %originalBBpart2194 ], [ %i80.0, %originalBB192 ], [ %i80.0, %if.then ], [ %i80.0, %land.lhs.true ], [ %i80.0, %for.body89 ], [ %i80.0, %originalBBpart2190 ], [ %i80.0, %originalBB188 ], [ %i80.0, %for.cond87 ], [ %i80.0, %for.body84 ], [ %i80.0, %for.cond81 ], [ 0, %for.body79 ], [ %i80.0, %for.cond75 ], [ %i80.0, %for.end74 ], [ %i80.0, %originalBBpart2186 ], [ %i80.0, %originalBB178 ], [ %i80.0, %for.inc72 ], [ %i80.0, %for.end71 ], [ %i80.0, %for.inc69 ], [ %i80.0, %for.body17 ], [ %i80.0, %for.cond15 ], [ %i80.0, %originalBBpart2176 ], [ %i80.0, %originalBB164 ], [ %i80.0, %for.body14 ], [ %i80.0, %originalBBpart2 ], [ %i80.0, %originalBB ], [ %i80.0, %for.cond12 ], [ %i80.0, %for.end ], [ %i80.0, %for.inc ], [ %i80.0, %for.body ], [ %i80.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %j85.0, %originalBB206alteredBB ], [ %j85.0, %originalBB202alteredBB ], [ %183, %originalBB196alteredBB ], [ %j85.0, %originalBB192alteredBB ], [ %j85.0, %originalBB188alteredBB ], [ %j85.0, %originalBB178alteredBB ], [ %j85.0, %originalBB164alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %for.inc149 ], [ %j85.0, %originalBBpart2208 ], [ %j85.0, %originalBB206 ], [ %j85.0, %for.end109 ], [ %j85.0, %for.inc107 ], [ %j85.0, %originalBBpart2204 ], [ %j85.0, %originalBB202 ], [ %j85.0, %for.end106 ], [ %j85.0, %originalBBpart2200 ], [ %.neg59, %originalBB196 ], [ %j85.0, %for.inc104 ], [ %j85.0, %if.end ], [ %j85.0, %originalBBpart2194 ], [ %j85.0, %originalBB192 ], [ %j85.0, %if.then ], [ %j85.0, %land.lhs.true ], [ %j85.0, %for.body89 ], [ %j85.0, %originalBBpart2190 ], [ %j85.0, %originalBB188 ], [ %j85.0, %for.cond87 ], [ %.neg60, %for.body84 ], [ %j85.0, %for.cond81 ], [ %j85.0, %for.body79 ], [ %j85.0, %for.cond75 ], [ %j85.0, %for.end74 ], [ %j85.0, %originalBBpart2186 ], [ %j85.0, %originalBB178 ], [ %j85.0, %for.inc72 ], [ %j85.0, %for.end71 ], [ %j85.0, %for.inc69 ], [ %j85.0, %for.body17 ], [ %j85.0, %for.cond15 ], [ %j85.0, %originalBBpart2176 ], [ %j85.0, %originalBB164 ], [ %j85.0, %for.body14 ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %for.cond12 ], [ %j85.0, %for.end ], [ %j85.0, %for.inc ], [ %j85.0, %for.body ], [ %j85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792374831, %originalBB206alteredBB ], [ -2059281522, %originalBB202alteredBB ], [ 637981758, %originalBB196alteredBB ], [ -1979438433, %originalBB192alteredBB ], [ -1168019326, %originalBB188alteredBB ], [ -1444476472, %originalBB178alteredBB ], [ -1704302236, %originalBB164alteredBB ], [ 434838972, %originalBBalteredBB ], [ -403597035, %for.inc149 ], [ 712446883, %originalBBpart2208 ], [ %178, %originalBB206 ], [ %163, %for.end109 ], [ 173410143, %for.inc107 ], [ 641207409, %originalBBpart2204 ], [ %154, %originalBB202 ], [ %145, %for.end106 ], [ 1249765140, %originalBBpart2200 ], [ %136, %originalBB196 ], [ %127, %for.inc104 ], [ -339188539, %if.end ], [ -1358594095, %originalBBpart2194 ], [ %118, %originalBB192 ], [ %108, %if.then ], [ %99, %land.lhs.true ], [ %97, %for.body89 ], [ %95, %originalBBpart2190 ], [ %94, %originalBB188 ], [ %84, %for.cond87 ], [ 1249765140, %for.body84 ], [ %75, %for.cond81 ], [ 173410143, %for.body79 ], [ %72, %for.cond75 ], [ -403597035, %for.end74 ], [ -1084314156, %originalBBpart2186 ], [ %69, %originalBB178 ], [ %59, %for.inc72 ], [ -970219936, %for.end71 ], [ -2134156932, %for.inc69 ], [ -1601528371, %for.body17 ], [ %44, %for.cond15 ], [ -2134156932, %originalBBpart2176 ], [ %42, %originalBB164 ], [ %32, %for.body14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond12 ], [ -1084314156, %for.end ], [ -159064985, %for.inc ], [ 1444639772, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2080705462, i32 1489112935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 434838972, i32 169354190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp13 = icmp slt i32 %i11.0, %13
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1909683639, i32 169354190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1602291136, i32 315323711
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1704302236, i32 1065500559
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %33 = add i32 %i11.0, 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 391967916, i32 1065500559
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp16, i32 -1429980833, i32 1815176670
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i11.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom18, i64 0
  %45 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom21, i64 0
  %46 = load i32, i32* %arrayidx23, align 4
  %.neg68 = sub i32 %46, %45
  %mul.neg.neg = mul i32 %.neg68, %.neg68
  %arrayidx34 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom18, i64 1
  %47 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom21, i64 1
  %48 = load i32, i32* %arrayidx37, align 4
  %.neg70 = sub i32 %48, %47
  %mul46.neg.neg = mul i32 %.neg70, %.neg70
  %.neg64.neg = add i32 %mul46.neg.neg, %mul.neg.neg
  %arrayidx50 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom18, i64 2
  %49 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom21, i64 2
  %50 = load i32, i32* %arrayidx53, align 4
  %.neg72 = sub i32 %50, %49
  %mul62.neg.neg = mul i32 %.neg72, %.neg72
  %.neg73 = add i32 %.neg64.neg, %mul62.neg.neg
  %conv = sitofp i32 %.neg73 to double
  %call64 = call double @sqrt(double %conv) #6
  %arrayidx68 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom18, i64 %idxprom21
  store double %call64, double* %arrayidx68, align 8
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1444476472, i32 604191503
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %60 = add i32 %i11.0, 1
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1508796589, i32 604191503
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %mul77 = mul nsw i32 %71, %70
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %z.0, %div
  %72 = select i1 %cmp78, i32 1971316000, i32 1737569019
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp83 = icmp slt i32 %i80.0, %74
  %75 = select i1 %cmp83, i32 1068477345, i32 -1025071091
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i80.0, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1168019326, i32 -1920969098
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %j85.0, %85
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -49063422, i32 -1920969098
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %95 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1129502500, i32 538902510
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i80.0 to i64
  %idxprom92 = sext i32 %j85.0 to i64
  %arrayidx93 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %idxprom90, i64 %idxprom92
  %96 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %96, 0
  %97 = select i1 %cmp94, i32 1744763249, i32 -1358594095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i80.0 to i64
  %idxprom97 = sext i32 %j85.0 to i64
  %arrayidx98 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom95, i64 %idxprom97
  %98 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp ogt double %98, %max.0
  %99 = select i1 %cmp99, i32 -1534523639, i32 -1358594095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1979438433, i32 -1195596430
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i80.0 to i64
  %idxprom102 = sext i32 %j85.0 to i64
  %arrayidx103 = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom100, i64 %idxprom102
  %109 = load double, double* %arrayidx103, align 8
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 207442670, i32 -1195596430
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 637981758, i32 -1095876911
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg59 = add i32 %j85.0, 1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1221476491, i32 -1095876911
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2059281522, i32 -418083249
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 871386172, i32 -418083249
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %i80.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -792374831, i32 -1918032045
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom111 = sext i32 %ii.0 to i64
  %arrayidx113 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111, i64 0
  %164 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %164)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx118 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111, i64 1
  %165 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %165)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx123 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111, i64 2
  %166 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %166)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom128 = sext i32 %jj.0 to i64
  %arrayidx130 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128, i64 0
  %167 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %167)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx135 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128, i64 1
  %168 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132, i32 %168)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx140 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128, i64 2
  %169 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %169)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %max.0)
  %arrayidx148 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %idxprom111, i64 %idxprom128
  store i32 1, i32* %arrayidx148, align 4
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -635503359, i32 -1918032045
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %179 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i80.0 to i64
  %idxprom102alteredBB = sext i32 %j85.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [12 x [12 x double]], [12 x [12 x double]]* %distance, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  %182 = load double, double* %arrayidx103alteredBB, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j85.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom111alteredBB = sext i32 %ii.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111alteredBB, i64 0
  %184 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110alteredBB, i32 %184)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx118alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111alteredBB, i64 1
  %185 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115alteredBB, i32 %185)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx123alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom111alteredBB, i64 2
  %186 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %186)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom128alteredBB = sext i32 %jj.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128alteredBB, i64 0
  %187 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127alteredBB, i32 %187)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx135alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128alteredBB, i64 1
  %188 = load i32, i32* %arrayidx135alteredBB, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call132alteredBB, i32 %188)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx140alteredBB = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* @zuob, i64 0, i64 %idxprom128alteredBB, i64 2
  %189 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137alteredBB, i32 %189)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %max.0)
  %arrayidx148alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @vis, i64 0, i64 %idxprom111alteredBB, i64 %idxprom128alteredBB
  store i32 1, i32* %arrayidx148alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2567.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
