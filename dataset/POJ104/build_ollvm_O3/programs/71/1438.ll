; ModuleID = 'build_ollvm/programs/71/1438.ll'
source_filename = "source-C-CXX/71/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 977024170, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 977024170, label %first
    i32 756813021, label %originalBB
    i32 -198867301, label %originalBBpart2
    i32 -1065002732, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 756813021, i32 -1065002732
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -198867301, i32 -1065002732
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 756813021, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %sh = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 0, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 0, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %f3.0 = phi i32 [ 0, %entry ], [ %f3.0.be, %loopEntry.backedge ]
  %f4.0 = phi i32 [ 0, %entry ], [ %f4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1845073440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845073440, label %for.cond
    i32 1537489027, label %for.body
    i32 2018847635, label %for.cond2
    i32 1340599451, label %originalBB
    i32 621962204, label %originalBBpart2
    i32 -1726067566, label %for.body4
    i32 -143431486, label %for.inc
    i32 -424747923, label %for.end
    i32 -1372868066, label %for.inc8
    i32 1510628014, label %originalBB79
    i32 -1626888958, label %originalBBpart286
    i32 -370850982, label %for.end10
    i32 1101322266, label %for.cond11
    i32 1803806070, label %for.body13
    i32 808139002, label %originalBB88
    i32 947571222, label %originalBBpart290
    i32 716329423, label %for.cond14
    i32 622983599, label %originalBB92
    i32 -241894130, label %originalBBpart294
    i32 -1796913374, label %for.body16
    i32 -1618198991, label %lor.lhs.false
    i32 1066930028, label %if.then
    i32 -1274837081, label %originalBB96
    i32 -1132785026, label %originalBBpart298
    i32 -1590757661, label %if.else
    i32 -1947308116, label %originalBB100
    i32 -70152483, label %originalBBpart2102
    i32 -201700716, label %if.end
    i32 976361428, label %lor.lhs.false29
    i32 -399725042, label %if.then36
    i32 1687101664, label %if.else37
    i32 1148796511, label %originalBB104
    i32 1549572833, label %originalBBpart2106
    i32 1338974612, label %if.end38
    i32 1235393735, label %lor.lhs.false41
    i32 -1850799752, label %originalBB108
    i32 576651667, label %originalBBpart2114
    i32 -1060556928, label %if.then48
    i32 1205875875, label %if.else49
    i32 1906214701, label %if.end50
    i32 670629164, label %lor.lhs.false53
    i32 1101911690, label %originalBB116
    i32 720811790, label %originalBBpart2126
    i32 -521512540, label %if.then60
    i32 1637848151, label %originalBB128
    i32 1941780643, label %originalBBpart2130
    i32 -1985780969, label %if.else61
    i32 7735343, label %if.end62
    i32 -737010862, label %if.then67
    i32 2043195358, label %originalBB132
    i32 -291790146, label %originalBBpart2134
    i32 -1236400887, label %if.end72
    i32 -25883426, label %originalBB136
    i32 -1879849915, label %originalBBpart2138
    i32 1734297189, label %for.inc73
    i32 2116154850, label %originalBB140
    i32 110583033, label %originalBBpart2150
    i32 -1980363991, label %for.end75
    i32 -553185296, label %for.inc76
    i32 443746945, label %for.end78
    i32 74774461, label %originalBB152
    i32 -1644533751, label %originalBBpart2154
    i32 -20354987, label %originalBBalteredBB
    i32 -1931241889, label %originalBB79alteredBB
    i32 -1499903519, label %originalBB88alteredBB
    i32 -86170683, label %originalBB92alteredBB
    i32 -792530848, label %originalBB96alteredBB
    i32 -1150551043, label %originalBB100alteredBB
    i32 -1319392332, label %originalBB104alteredBB
    i32 1178561411, label %originalBB108alteredBB
    i32 -545958484, label %originalBB116alteredBB
    i32 -2085669336, label %originalBB128alteredBB
    i32 1028864758, label %originalBB132alteredBB
    i32 1819660983, label %originalBB136alteredBB
    i32 1352924240, label %originalBB140alteredBB
    i32 -1493587467, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB152, %for.end78, %for.inc76, %for.end75, %originalBBpart2150, %originalBB140, %for.inc73, %originalBBpart2138, %originalBB136, %if.end72, %originalBBpart2134, %originalBB132, %if.then67, %if.end62, %if.else61, %originalBBpart2130, %originalBB128, %if.then60, %originalBBpart2126, %originalBB116, %lor.lhs.false53, %if.end50, %if.else49, %if.then48, %originalBBpart2114, %originalBB108, %lor.lhs.false41, %if.end38, %originalBBpart2106, %originalBB104, %if.else37, %if.then36, %lor.lhs.false29, %if.end, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %originalBBpart290, %originalBB88, %for.body13, %for.cond11, %for.end10, %originalBBpart286, %originalBB79, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %286, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end78 ], [ %.neg40, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then67 ], [ %i.0, %if.end62 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %if.end50 ], [ %i.0, %if.else49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart286 ], [ %.neg44, %originalBB79 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2150 ], [ %.neg41, %originalBB140 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then67 ], [ %j.0, %if.end62 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %if.end50 ], [ %j.0, %if.else49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB152 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then67 ], [ %t.0, %if.end62 ], [ %t.0, %if.else61 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB116 ], [ %t.0, %lor.lhs.false53 ], [ %t.0, %if.end50 ], [ %t.0, %if.else49 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB108 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.else37 ], [ %t.0, %if.then36 ], [ %t.0, %lor.lhs.false29 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %81, %for.body16 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB152alteredBB ], [ %f1.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %f1.0, %originalBB132alteredBB ], [ %f1.0, %originalBB128alteredBB ], [ %f1.0, %originalBB116alteredBB ], [ %f1.0, %originalBB108alteredBB ], [ %f1.0, %originalBB104alteredBB ], [ %f1.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %f1.0, %originalBB92alteredBB ], [ %f1.0, %originalBB88alteredBB ], [ %f1.0, %originalBB79alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %originalBB152 ], [ %f1.0, %for.end78 ], [ %f1.0, %for.inc76 ], [ %f1.0, %for.end75 ], [ %f1.0, %originalBBpart2150 ], [ %f1.0, %originalBB140 ], [ %f1.0, %for.inc73 ], [ %f1.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %f1.0, %if.end72 ], [ %f1.0, %originalBBpart2134 ], [ %f1.0, %originalBB132 ], [ %f1.0, %if.then67 ], [ %f1.0, %if.end62 ], [ %f1.0, %if.else61 ], [ %f1.0, %originalBBpart2130 ], [ %f1.0, %originalBB128 ], [ %f1.0, %if.then60 ], [ %f1.0, %originalBBpart2126 ], [ %f1.0, %originalBB116 ], [ %f1.0, %lor.lhs.false53 ], [ %f1.0, %if.end50 ], [ %f1.0, %if.else49 ], [ %f1.0, %if.then48 ], [ %f1.0, %originalBBpart2114 ], [ %f1.0, %originalBB108 ], [ %f1.0, %lor.lhs.false41 ], [ %f1.0, %if.end38 ], [ %f1.0, %originalBBpart2106 ], [ %f1.0, %originalBB104 ], [ %f1.0, %if.else37 ], [ %f1.0, %if.then36 ], [ %f1.0, %lor.lhs.false29 ], [ %f1.0, %if.end ], [ %f1.0, %originalBBpart2102 ], [ %f1.0, %originalBB100 ], [ %f1.0, %if.else ], [ %f1.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %f1.0, %if.then ], [ %f1.0, %lor.lhs.false ], [ %f1.0, %for.body16 ], [ %f1.0, %originalBBpart294 ], [ %f1.0, %originalBB92 ], [ %f1.0, %for.cond14 ], [ %f1.0, %originalBBpart290 ], [ %f1.0, %originalBB88 ], [ %f1.0, %for.body13 ], [ %f1.0, %for.cond11 ], [ %f1.0, %for.end10 ], [ %f1.0, %originalBBpart286 ], [ %f1.0, %originalBB79 ], [ %f1.0, %for.inc8 ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %for.body4 ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %for.cond2 ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB152alteredBB ], [ %f2.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %f2.0, %originalBB132alteredBB ], [ %f2.0, %originalBB128alteredBB ], [ %f2.0, %originalBB116alteredBB ], [ %f2.0, %originalBB108alteredBB ], [ %f2.0, %originalBB104alteredBB ], [ %f2.0, %originalBB100alteredBB ], [ %f2.0, %originalBB96alteredBB ], [ %f2.0, %originalBB92alteredBB ], [ %f2.0, %originalBB88alteredBB ], [ %f2.0, %originalBB79alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %originalBB152 ], [ %f2.0, %for.end78 ], [ %f2.0, %for.inc76 ], [ %f2.0, %for.end75 ], [ %f2.0, %originalBBpart2150 ], [ %f2.0, %originalBB140 ], [ %f2.0, %for.inc73 ], [ %f2.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %f2.0, %if.end72 ], [ %f2.0, %originalBBpart2134 ], [ %f2.0, %originalBB132 ], [ %f2.0, %if.then67 ], [ %f2.0, %if.end62 ], [ %f2.0, %if.else61 ], [ %f2.0, %originalBBpart2130 ], [ %f2.0, %originalBB128 ], [ %f2.0, %if.then60 ], [ %f2.0, %originalBBpart2126 ], [ %f2.0, %originalBB116 ], [ %f2.0, %lor.lhs.false53 ], [ %f2.0, %if.end50 ], [ %f2.0, %if.else49 ], [ %f2.0, %if.then48 ], [ %f2.0, %originalBBpart2114 ], [ %f2.0, %originalBB108 ], [ %f2.0, %lor.lhs.false41 ], [ %f2.0, %if.end38 ], [ %f2.0, %originalBBpart2106 ], [ %f2.0, %originalBB104 ], [ %f2.0, %if.else37 ], [ 1, %if.then36 ], [ %f2.0, %lor.lhs.false29 ], [ %f2.0, %if.end ], [ %f2.0, %originalBBpart2102 ], [ %f2.0, %originalBB100 ], [ %f2.0, %if.else ], [ %f2.0, %originalBBpart298 ], [ %f2.0, %originalBB96 ], [ %f2.0, %if.then ], [ %f2.0, %lor.lhs.false ], [ %f2.0, %for.body16 ], [ %f2.0, %originalBBpart294 ], [ %f2.0, %originalBB92 ], [ %f2.0, %for.cond14 ], [ %f2.0, %originalBBpart290 ], [ %f2.0, %originalBB88 ], [ %f2.0, %for.body13 ], [ %f2.0, %for.cond11 ], [ %f2.0, %for.end10 ], [ %f2.0, %originalBBpart286 ], [ %f2.0, %originalBB79 ], [ %f2.0, %for.inc8 ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %for.body4 ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %for.cond2 ], [ %f2.0, %for.body ], [ %f2.0, %for.cond ]
  %f3.0.be = phi i32 [ %f3.0, %loopEntry ], [ %f3.0, %originalBB152alteredBB ], [ %f3.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %f3.0, %originalBB132alteredBB ], [ %f3.0, %originalBB128alteredBB ], [ %f3.0, %originalBB116alteredBB ], [ %f3.0, %originalBB108alteredBB ], [ %f3.0, %originalBB104alteredBB ], [ %f3.0, %originalBB100alteredBB ], [ %f3.0, %originalBB96alteredBB ], [ %f3.0, %originalBB92alteredBB ], [ %f3.0, %originalBB88alteredBB ], [ %f3.0, %originalBB79alteredBB ], [ %f3.0, %originalBBalteredBB ], [ %f3.0, %originalBB152 ], [ %f3.0, %for.end78 ], [ %f3.0, %for.inc76 ], [ %f3.0, %for.end75 ], [ %f3.0, %originalBBpart2150 ], [ %f3.0, %originalBB140 ], [ %f3.0, %for.inc73 ], [ %f3.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %f3.0, %if.end72 ], [ %f3.0, %originalBBpart2134 ], [ %f3.0, %originalBB132 ], [ %f3.0, %if.then67 ], [ %f3.0, %if.end62 ], [ %f3.0, %if.else61 ], [ %f3.0, %originalBBpart2130 ], [ %f3.0, %originalBB128 ], [ %f3.0, %if.then60 ], [ %f3.0, %originalBBpart2126 ], [ %f3.0, %originalBB116 ], [ %f3.0, %lor.lhs.false53 ], [ %f3.0, %if.end50 ], [ %f3.0, %if.else49 ], [ 1, %if.then48 ], [ %f3.0, %originalBBpart2114 ], [ %f3.0, %originalBB108 ], [ %f3.0, %lor.lhs.false41 ], [ %f3.0, %if.end38 ], [ %f3.0, %originalBBpart2106 ], [ %f3.0, %originalBB104 ], [ %f3.0, %if.else37 ], [ %f3.0, %if.then36 ], [ %f3.0, %lor.lhs.false29 ], [ %f3.0, %if.end ], [ %f3.0, %originalBBpart2102 ], [ %f3.0, %originalBB100 ], [ %f3.0, %if.else ], [ %f3.0, %originalBBpart298 ], [ %f3.0, %originalBB96 ], [ %f3.0, %if.then ], [ %f3.0, %lor.lhs.false ], [ %f3.0, %for.body16 ], [ %f3.0, %originalBBpart294 ], [ %f3.0, %originalBB92 ], [ %f3.0, %for.cond14 ], [ %f3.0, %originalBBpart290 ], [ %f3.0, %originalBB88 ], [ %f3.0, %for.body13 ], [ %f3.0, %for.cond11 ], [ %f3.0, %for.end10 ], [ %f3.0, %originalBBpart286 ], [ %f3.0, %originalBB79 ], [ %f3.0, %for.inc8 ], [ %f3.0, %for.end ], [ %f3.0, %for.inc ], [ %f3.0, %for.body4 ], [ %f3.0, %originalBBpart2 ], [ %f3.0, %originalBB ], [ %f3.0, %for.cond2 ], [ %f3.0, %for.body ], [ %f3.0, %for.cond ]
  %f4.0.be = phi i32 [ %f4.0, %loopEntry ], [ %f4.0, %originalBB152alteredBB ], [ %f4.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %f4.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %f4.0, %originalBB116alteredBB ], [ %f4.0, %originalBB108alteredBB ], [ %f4.0, %originalBB104alteredBB ], [ %f4.0, %originalBB100alteredBB ], [ %f4.0, %originalBB96alteredBB ], [ %f4.0, %originalBB92alteredBB ], [ %f4.0, %originalBB88alteredBB ], [ %f4.0, %originalBB79alteredBB ], [ %f4.0, %originalBBalteredBB ], [ %f4.0, %originalBB152 ], [ %f4.0, %for.end78 ], [ %f4.0, %for.inc76 ], [ %f4.0, %for.end75 ], [ %f4.0, %originalBBpart2150 ], [ %f4.0, %originalBB140 ], [ %f4.0, %for.inc73 ], [ %f4.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %f4.0, %if.end72 ], [ %f4.0, %originalBBpart2134 ], [ %f4.0, %originalBB132 ], [ %f4.0, %if.then67 ], [ %f4.0, %if.end62 ], [ %f4.0, %if.else61 ], [ %f4.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %f4.0, %if.then60 ], [ %f4.0, %originalBBpart2126 ], [ %f4.0, %originalBB116 ], [ %f4.0, %lor.lhs.false53 ], [ %f4.0, %if.end50 ], [ %f4.0, %if.else49 ], [ %f4.0, %if.then48 ], [ %f4.0, %originalBBpart2114 ], [ %f4.0, %originalBB108 ], [ %f4.0, %lor.lhs.false41 ], [ %f4.0, %if.end38 ], [ %f4.0, %originalBBpart2106 ], [ %f4.0, %originalBB104 ], [ %f4.0, %if.else37 ], [ %f4.0, %if.then36 ], [ %f4.0, %lor.lhs.false29 ], [ %f4.0, %if.end ], [ %f4.0, %originalBBpart2102 ], [ %f4.0, %originalBB100 ], [ %f4.0, %if.else ], [ %f4.0, %originalBBpart298 ], [ %f4.0, %originalBB96 ], [ %f4.0, %if.then ], [ %f4.0, %lor.lhs.false ], [ %f4.0, %for.body16 ], [ %f4.0, %originalBBpart294 ], [ %f4.0, %originalBB92 ], [ %f4.0, %for.cond14 ], [ %f4.0, %originalBBpart290 ], [ %f4.0, %originalBB88 ], [ %f4.0, %for.body13 ], [ %f4.0, %for.cond11 ], [ %f4.0, %for.end10 ], [ %f4.0, %originalBBpart286 ], [ %f4.0, %originalBB79 ], [ %f4.0, %for.inc8 ], [ %f4.0, %for.end ], [ %f4.0, %for.inc ], [ %f4.0, %for.body4 ], [ %f4.0, %originalBBpart2 ], [ %f4.0, %originalBB ], [ %f4.0, %for.cond2 ], [ %f4.0, %for.body ], [ %f4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 74774461, %originalBB152alteredBB ], [ 2116154850, %originalBB140alteredBB ], [ -25883426, %originalBB136alteredBB ], [ 2043195358, %originalBB132alteredBB ], [ 1637848151, %originalBB128alteredBB ], [ 1101911690, %originalBB116alteredBB ], [ -1850799752, %originalBB108alteredBB ], [ 1148796511, %originalBB104alteredBB ], [ -1947308116, %originalBB100alteredBB ], [ -1274837081, %originalBB96alteredBB ], [ 622983599, %originalBB92alteredBB ], [ 808139002, %originalBB88alteredBB ], [ 1510628014, %originalBB79alteredBB ], [ 1340599451, %originalBBalteredBB ], [ %285, %originalBB152 ], [ %276, %for.end78 ], [ 1101322266, %for.inc76 ], [ -553185296, %for.end75 ], [ 716329423, %originalBBpart2150 ], [ %267, %originalBB140 ], [ %258, %for.inc73 ], [ 1734297189, %originalBBpart2138 ], [ %249, %originalBB136 ], [ %240, %if.end72 ], [ -1236400887, %originalBBpart2134 ], [ %231, %originalBB132 ], [ %222, %if.then67 ], [ %213, %if.end62 ], [ 1734297189, %if.else61 ], [ 7735343, %originalBBpart2130 ], [ %209, %originalBB128 ], [ %200, %if.then60 ], [ %191, %originalBBpart2126 ], [ %190, %originalBB116 ], [ %180, %lor.lhs.false53 ], [ %171, %if.end50 ], [ 1734297189, %if.else49 ], [ 1906214701, %if.then48 ], [ %168, %originalBBpart2114 ], [ %167, %originalBB108 ], [ %156, %lor.lhs.false41 ], [ %147, %if.end38 ], [ 1734297189, %originalBBpart2106 ], [ %145, %originalBB104 ], [ %136, %if.else37 ], [ 1338974612, %if.then36 ], [ %127, %lor.lhs.false29 ], [ %124, %if.end ], [ 1734297189, %originalBBpart2102 ], [ %122, %originalBB100 ], [ %113, %if.else ], [ -201700716, %originalBBpart298 ], [ %104, %originalBB96 ], [ %95, %if.then ], [ %86, %lor.lhs.false ], [ %83, %for.body16 ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %69, %for.cond14 ], [ 716329423, %originalBBpart290 ], [ %60, %originalBB88 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ 1101322266, %for.end10 ], [ 1845073440, %originalBBpart286 ], [ %40, %originalBB79 ], [ %31, %for.inc8 ], [ -1372868066, %for.end ], [ 2018847635, %for.inc ], [ -143431486, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 2018847635, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1537489027, i32 -370850982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1340599451, i32 -20354987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 621962204, i32 -20354987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1726067566, i32 -424747923
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1510628014, i32 -1931241889
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1626888958, i32 -1931241889
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 1803806070, i32 443746945
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 808139002, i32 -1499903519
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 947571222, i32 -1499903519
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 622983599, i32 -86170683
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -241894130, i32 -86170683
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1796913374, i32 -1980363991
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom17, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %82 = add i32 %i.0, -1
  %cmp21 = icmp slt i32 %82, 0
  %83 = select i1 %cmp21, i32 1066930028, i32 -1618198991
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom23 = sext i32 %84 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom23, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %85, %t.0
  %86 = select i1 %cmp27.not, i32 -1590757661, i32 1066930028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1274837081, i32 -792530848
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1132785026, i32 -792530848
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1947308116, i32 -1150551043
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -70152483, i32 -1150551043
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %123 = load i32, i32* %m, align 4
  %cmp28.not = icmp slt i32 %.neg43, %123
  %124 = select i1 %cmp28.not, i32 976361428, i32 -399725042
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom31 = sext i32 %125 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom31, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp sgt i32 %126, %t.0
  %127 = select i1 %cmp35.not, i32 1687101664, i32 -399725042
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1148796511, i32 -1319392332
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1549572833, i32 -1319392332
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %cmp40 = icmp slt i32 %146, 0
  %147 = select i1 %cmp40, i32 -1060556928, i32 1235393735
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1850799752, i32 1178561411
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %157 = add i32 %j.0, -1
  %idxprom45 = sext i32 %157 to i64
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom42, i64 %idxprom45
  %158 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %158, %t.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 576651667, i32 1178561411
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %168 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1060556928, i32 1205875875
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* %n, align 4
  %cmp52.not = icmp slt i32 %169, %170
  %171 = select i1 %cmp52.not, i32 670629164, i32 -521512540
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1101911690, i32 -545958484
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %.neg42 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg42 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom54, i64 %idxprom57
  %181 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %181, %t.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 720811790, i32 -545958484
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %191 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -521512540, i32 -1985780969
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1637848151, i32 -2085669336
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1941780643, i32 -2085669336
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %210 = add nuw nsw i32 %f2.0, %f1.0
  %211 = add nuw nsw i32 %210, %f3.0
  %212 = add nuw nsw i32 %211, %f4.0
  %cmp66 = icmp eq i32 %212, 4
  %213 = select i1 %cmp66, i32 -737010862, i32 -1236400887
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2043195358, i32 1028864758
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %j.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -291790146, i32 1028864758
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -25883426, i32 1819660983
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1879849915, i32 1819660983
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2116154850, i32 1352924240
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 110583033, i32 1352924240
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 74774461, i32 -1493587467
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1644533751, i32 -1493587467
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69alteredBB, i32 %j.0)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
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
