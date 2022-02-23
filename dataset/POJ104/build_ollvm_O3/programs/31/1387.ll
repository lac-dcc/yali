; ModuleID = 'build_ollvm/programs/31/1387.ll'
source_filename = "source-C-CXX/31/1387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1387.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -113972380, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -113972380, label %first
    i32 -1149414052, label %originalBB
    i32 1460565926, label %originalBBpart2
    i32 -1289490191, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1149414052, i32 -1289490191
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1460565926, i32 -1289490191
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1149414052, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [101 x i8], align 16
  %B = alloca [101 x i8], align 16
  %C = alloca [101 x i8], align 16
  %D = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %D, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1146103513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1146103513, label %for.cond
    i32 -1063387955, label %originalBB
    i32 -1112515361, label %originalBBpart2
    i32 -818000675, label %for.body
    i32 -5307687, label %originalBB105
    i32 693252821, label %originalBBpart2107
    i32 -622691749, label %for.cond8
    i32 -1790071707, label %for.body10
    i32 635669471, label %originalBB109
    i32 -1305275207, label %originalBBpart2146
    i32 1812163482, label %for.inc
    i32 -1619591550, label %for.end
    i32 -1278249527, label %for.cond23
    i32 -925613680, label %for.body26
    i32 -1002994795, label %for.inc40
    i32 1226518070, label %for.end42
    i32 -171757657, label %originalBB148
    i32 940393460, label %originalBBpart2150
    i32 872409642, label %for.cond43
    i32 408525452, label %for.body45
    i32 -2068894838, label %for.inc48
    i32 880005173, label %for.end50
    i32 1923542469, label %for.cond53
    i32 854333885, label %originalBB152
    i32 1836896180, label %originalBBpart2154
    i32 -165092997, label %for.body55
    i32 155423341, label %if.then
    i32 622245276, label %originalBB156
    i32 638822611, label %originalBBpart2181
    i32 -958713094, label %if.end
    i32 -1123265994, label %for.inc78
    i32 -2010722857, label %originalBB183
    i32 1599453606, label %originalBBpart2194
    i32 820240503, label %for.end80
    i32 435754619, label %for.cond82
    i32 -760565715, label %land.rhs
    i32 -1733764833, label %land.end
    i32 -197292819, label %for.body88
    i32 -801317944, label %originalBB196
    i32 -242879545, label %originalBBpart2198
    i32 450651882, label %for.inc89
    i32 -937967067, label %for.end91
    i32 -1847861347, label %for.cond92
    i32 -1009457381, label %for.body94
    i32 1980673694, label %for.inc98
    i32 1547554565, label %for.end100
    i32 -69433635, label %for.inc102
    i32 -1720875731, label %originalBB200
    i32 983127605, label %originalBBpart2204
    i32 943260859, label %for.end104
    i32 -921394205, label %originalBB206
    i32 1645074317, label %originalBBpart2208
    i32 1962525683, label %originalBBalteredBB
    i32 -1404741698, label %originalBB105alteredBB
    i32 -462696464, label %originalBB109alteredBB
    i32 -1900803780, label %originalBB148alteredBB
    i32 -1190987679, label %originalBB152alteredBB
    i32 -861715888, label %originalBB156alteredBB
    i32 -364366700, label %originalBB183alteredBB
    i32 -1123817238, label %originalBB196alteredBB
    i32 -334598088, label %originalBB200alteredBB
    i32 1158646217, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB206, %for.end104, %originalBBpart2204, %originalBB200, %for.inc102, %for.end100, %for.inc98, %for.body94, %for.cond92, %for.end91, %for.inc89, %originalBBpart2198, %originalBB196, %for.body88, %land.end, %land.rhs, %for.cond82, %for.end80, %originalBBpart2194, %originalBB183, %for.inc78, %if.end, %originalBBpart2181, %originalBB156, %if.then, %for.body55, %originalBBpart2154, %originalBB152, %for.cond53, %for.end50, %for.inc48, %for.body45, %for.cond43, %originalBBpart2150, %originalBB148, %for.end42, %for.inc40, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart2146, %originalBB109, %for.body10, %for.cond8, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB206alteredBB ], [ %len.0, %originalBB200alteredBB ], [ %len.0, %originalBB196alteredBB ], [ %len.0, %originalBB183alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBB152alteredBB ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %convalteredBB, %originalBB105alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB206 ], [ %len.0, %for.end104 ], [ %len.0, %originalBBpart2204 ], [ %len.0, %originalBB200 ], [ %len.0, %for.inc102 ], [ %len.0, %for.end100 ], [ %len.0, %for.inc98 ], [ %len.0, %for.body94 ], [ %len.0, %for.cond92 ], [ %len.0, %for.end91 ], [ %len.0, %for.inc89 ], [ %len.0, %originalBBpart2198 ], [ %len.0, %originalBB196 ], [ %len.0, %for.body88 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %for.cond82 ], [ %len.0, %for.end80 ], [ %len.0, %originalBBpart2194 ], [ %len.0, %originalBB183 ], [ %len.0, %for.inc78 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2181 ], [ %len.0, %originalBB156 ], [ %len.0, %if.then ], [ %len.0, %for.body55 ], [ %len.0, %originalBBpart2154 ], [ %len.0, %originalBB152 ], [ %len.0, %for.cond53 ], [ %len.0, %for.end50 ], [ %len.0, %for.inc48 ], [ %len.0, %for.body45 ], [ %len.0, %for.cond43 ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %for.end42 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond23 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB109 ], [ %len.0, %for.body10 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart2107 ], [ %conv, %originalBB105 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB206alteredBB ], [ %len2.0, %originalBB200alteredBB ], [ %len2.0, %originalBB196alteredBB ], [ %len2.0, %originalBB183alteredBB ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBB152alteredBB ], [ %len2.0, %originalBB148alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB105alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB206 ], [ %len2.0, %for.end104 ], [ %len2.0, %originalBBpart2204 ], [ %len2.0, %originalBB200 ], [ %len2.0, %for.inc102 ], [ %len2.0, %for.end100 ], [ %len2.0, %for.inc98 ], [ %len2.0, %for.body94 ], [ %len2.0, %for.cond92 ], [ %len2.0, %for.end91 ], [ %len2.0, %for.inc89 ], [ %len2.0, %originalBBpart2198 ], [ %len2.0, %originalBB196 ], [ %len2.0, %for.body88 ], [ %len2.0, %land.end ], [ %len2.0, %land.rhs ], [ %len2.0, %for.cond82 ], [ %len2.0, %for.end80 ], [ %len2.0, %originalBBpart2194 ], [ %len2.0, %originalBB183 ], [ %len2.0, %for.inc78 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2181 ], [ %len2.0, %originalBB156 ], [ %len2.0, %if.then ], [ %len2.0, %for.body55 ], [ %len2.0, %originalBBpart2154 ], [ %len2.0, %originalBB152 ], [ %len2.0, %for.cond53 ], [ %len2.0, %for.end50 ], [ %len2.0, %for.inc48 ], [ %len2.0, %for.body45 ], [ %len2.0, %for.cond43 ], [ %len2.0, %originalBBpart2150 ], [ %len2.0, %originalBB148 ], [ %len2.0, %for.end42 ], [ %len2.0, %for.inc40 ], [ %len2.0, %for.body26 ], [ %len2.0, %for.cond23 ], [ %conv22, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2146 ], [ %len2.0, %originalBB109 ], [ %len2.0, %for.body10 ], [ %len2.0, %for.cond8 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB105 ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %224, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2204 ], [ %187, %originalBB200 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body88 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %len2.0, %originalBB148alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end100 ], [ %177, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %174, %for.inc89 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body88 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond82 ], [ %152, %for.end80 ], [ %j.0, %originalBBpart2194 ], [ %.neg54, %originalBB183 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond53 ], [ 0, %for.end50 ], [ %86, %for.inc48 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2150 ], [ %len2.0, %originalBB148 ], [ %j.0, %for.end42 ], [ %66, %for.inc40 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -921394205, %originalBB206alteredBB ], [ -1720875731, %originalBB200alteredBB ], [ -801317944, %originalBB196alteredBB ], [ -2010722857, %originalBB183alteredBB ], [ 622245276, %originalBB156alteredBB ], [ 854333885, %originalBB152alteredBB ], [ -171757657, %originalBB148alteredBB ], [ 635669471, %originalBB109alteredBB ], [ -5307687, %originalBB105alteredBB ], [ -1063387955, %originalBBalteredBB ], [ %214, %originalBB206 ], [ %205, %for.end104 ], [ 1146103513, %originalBBpart2204 ], [ %196, %originalBB200 ], [ %186, %for.inc102 ], [ -69433635, %for.end100 ], [ -1847861347, %for.inc98 ], [ 1980673694, %for.body94 ], [ %175, %for.cond92 ], [ -1847861347, %for.end91 ], [ 435754619, %for.inc89 ], [ 450651882, %originalBBpart2198 ], [ %173, %originalBB196 ], [ %164, %for.body88 ], [ %155, %land.end ], [ -1733764833, %land.rhs ], [ %153, %for.cond82 ], [ 435754619, %for.end80 ], [ 1923542469, %originalBBpart2194 ], [ %151, %originalBB183 ], [ %142, %for.inc78 ], [ -1123265994, %if.end ], [ -958713094, %originalBBpart2181 ], [ %133, %originalBB156 ], [ %119, %if.then ], [ %110, %for.body55 ], [ %105, %originalBBpart2154 ], [ %104, %originalBB152 ], [ %95, %for.cond53 ], [ 1923542469, %for.end50 ], [ 872409642, %for.inc48 ], [ -2068894838, %for.body45 ], [ %85, %for.cond43 ], [ 872409642, %originalBBpart2150 ], [ %84, %originalBB148 ], [ %75, %for.end42 ], [ -1278249527, %for.inc40 ], [ -1002994795, %for.body26 ], [ %61, %for.cond23 ], [ -1278249527, %for.end ], [ -622691749, %for.inc ], [ 1812163482, %originalBBpart2146 ], [ %60, %originalBB109 ], [ %47, %for.body10 ], [ %38, %for.cond8 ], [ -622691749, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.end100 ], [ %.reg2mem.0, %for.inc98 ], [ %.reg2mem.0, %for.body94 ], [ %.reg2mem.0, %for.cond92 ], [ %.reg2mem.0, %for.end91 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %for.body88 ], [ %.reg2mem.0, %land.end ], [ %cmp87, %land.rhs ], [ false, %for.cond82 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1063387955, i32 1962525683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1112515361, i32 1962525683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -818000675, i32 943260859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -5307687, i32 -1404741698
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 100)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4alteredBB, i64 100)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call7 to i32
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 693252821, i32 -1404741698
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %cmp9 = icmp slt i32 %mul, %len.0
  %38 = select i1 %cmp9, i32 -1790071707, i32 -1619591550
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 635669471, i32 -462696464
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %49 = xor i32 %j.0, -1
  %50 = add i32 %len.0, %49
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  store i8 %51, i8* %arrayidx, align 1
  store i8 %48, i8* %arrayidx13, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1305275207, i32 -462696464
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #6
  %conv22 = trunc i64 %call21 to i32
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %mul24 = shl nsw i32 %j.0, 1
  %cmp25 = icmp slt i32 %mul24, %len2.0
  %61 = select i1 %cmp25, i32 -925613680, i32 1226518070
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom28
  %62 = load i8, i8* %arrayidx29, align 1
  %63 = xor i32 %j.0, -1
  %64 = add i32 %len2.0, %63
  %idxprom32 = sext i32 %64 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  store i8 %65, i8* %arrayidx29, align 1
  store i8 %62, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -171757657, i32 -1900803780
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 940393460, i32 -1900803780
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, %len.0
  %85 = select i1 %cmp44, i32 408525452, i32 880005173
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 854333885, i32 -1190987679
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %len.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1836896180, i32 -1190987679
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %105 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -165092997, i32 820240503
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom56
  %106 = load i8, i8* %arrayidx57, align 1
  %107 = add i8 %106, 48
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %B, i64 0, i64 %idxprom56
  %108 = load i8, i8* %arrayidx60, align 1
  %109 = sub i8 %107, %108
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom56
  store i8 %109, i8* %arrayidx65, align 1
  %cmp69 = icmp slt i8 %109, 48
  %110 = select i1 %cmp69, i32 155423341, i32 -958713094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 622245276, i32 -861715888
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %idxprom71 = sext i32 %120 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom71
  %121 = load i8, i8* %arrayidx72, align 1
  %122 = add i8 %121, -1
  store i8 %122, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom73
  %123 = load i8, i8* %arrayidx74, align 1
  %124 = add i8 %123, 10
  store i8 %124, i8* %arrayidx74, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 638822611, i32 -861715888
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2010722857, i32 -364366700
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1599453606, i32 -364366700
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %152 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %j.0, 0
  %153 = select i1 %cmp83, i32 -760565715, i32 -1733764833
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom84
  %154 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %154, 48
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %155 = select i1 %.reg2mem.0, i32 -197292819, i32 -937967067
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -801317944, i32 -1123817238
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -242879545, i32 -1123817238
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %j.0, -1
  %175 = select i1 %cmp93, i32 -1009457381, i32 1547554565
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom95
  %176 = load i8, i8* %arrayidx96, align 1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %176)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1720875731, i32 -334598088
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 983127605, i32 -334598088
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -921394205, i32 1158646217
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1645074317, i32 1158646217
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 100)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4alteredBB, i64 100)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %216 = xor i32 %j.0, -1
  %217 = add i32 %len.0, %216
  %idxprom12alteredBB = sext i32 %217 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom12alteredBB
  %218 = load i8, i8* %arrayidx13alteredBB, align 1
  store i8 %218, i8* %arrayidxalteredBB, align 1
  store i8 %215, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  %idxprom71alteredBB = sext i32 %219 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %A, i64 0, i64 %idxprom71alteredBB
  %220 = load i8, i8* %arrayidx72alteredBB, align 1
  %221 = add i8 %220, -1
  store i8 %221, i8* %arrayidx72alteredBB, align 1
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %C, i64 0, i64 %idxprom73alteredBB
  %222 = load i8, i8* %arrayidx74alteredBB, align 1
  %223 = add i8 %222, 10
  store i8 %223, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1387.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 889352209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 889352209, label %first
    i32 1987337633, label %originalBB
    i32 -1193203672, label %originalBBpart2
    i32 259489138, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1987337633, i32 259489138
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
  %17 = select i1 %16, i32 -1193203672, i32 259489138
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1987337633, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
