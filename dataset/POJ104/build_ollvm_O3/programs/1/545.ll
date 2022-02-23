; ModuleID = 'build_ollvm/programs/1/545.ll'
source_filename = "source-C-CXX/1/545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [27 x i8] }
%struct.people = type { i32, i32, [1000 x i32] }
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
@bo = global [1000 x %struct.book] zeroinitializer, align 16
@people = local_unnamed_addr global [26 x %struct.people] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -644874657, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -644874657, label %first
    i32 -1778325669, label %originalBB
    i32 552292501, label %originalBBpart2
    i32 -1737665867, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1778325669, i32 -1737665867
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
  %18 = select i1 %17, i32 552292501, i32 -1737665867
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1778325669, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1863014020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863014020, label %for.cond
    i32 -393082911, label %for.body
    i32 -1945407903, label %originalBB
    i32 -324802356, label %originalBBpart2
    i32 1651794892, label %for.inc
    i32 -179043893, label %originalBB100
    i32 593684652, label %originalBBpart2115
    i32 898084028, label %for.end
    i32 -1793306177, label %for.cond5
    i32 -1045175229, label %originalBB117
    i32 -1088907127, label %originalBBpart2119
    i32 -2118154297, label %for.body7
    i32 -651665840, label %for.inc10
    i32 -1515813959, label %originalBB121
    i32 1042565528, label %originalBBpart2126
    i32 180057185, label %for.end12
    i32 -1795939381, label %for.cond13
    i32 1050592641, label %originalBB128
    i32 -767873666, label %originalBBpart2130
    i32 1080121835, label %for.body15
    i32 -1165833346, label %for.cond21
    i32 450002314, label %for.body23
    i32 621937309, label %for.cond24
    i32 170270789, label %for.body26
    i32 -1028551426, label %originalBB132
    i32 975272429, label %originalBBpart2134
    i32 2084176403, label %if.then
    i32 -1621369522, label %originalBB136
    i32 276601116, label %originalBBpart2150
    i32 -833370602, label %if.end
    i32 -370347607, label %for.inc51
    i32 -1189875353, label %originalBB152
    i32 326248405, label %originalBBpart2161
    i32 -357084320, label %for.end53
    i32 -1365636104, label %for.inc54
    i32 312723725, label %for.end56
    i32 1458508990, label %for.inc57
    i32 -1172565373, label %for.end59
    i32 387166686, label %originalBB163
    i32 109623234, label %originalBBpart2165
    i32 47103085, label %for.cond60
    i32 -965208771, label %for.body62
    i32 -352673311, label %if.then67
    i32 -731585883, label %if.end71
    i32 -1113185331, label %for.inc72
    i32 191325837, label %for.end74
    i32 489386428, label %originalBB167
    i32 1263845775, label %originalBBpart2169
    i32 -1766468702, label %for.cond84
    i32 2126308322, label %for.body89
    i32 1678627102, label %for.inc97
    i32 -698385534, label %for.end99
    i32 17293662, label %originalBBalteredBB
    i32 -1319664923, label %originalBB100alteredBB
    i32 798586901, label %originalBB117alteredBB
    i32 321646038, label %originalBB121alteredBB
    i32 -2059578388, label %originalBB128alteredBB
    i32 180874106, label %originalBB132alteredBB
    i32 1277028017, label %originalBB136alteredBB
    i32 737788541, label %originalBB152alteredBB
    i32 -1207444760, label %originalBB163alteredBB
    i32 -1918497426, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body89, %for.cond84, %originalBBpart2169, %originalBB167, %for.end74, %for.inc72, %if.end71, %if.then67, %for.body62, %for.cond60, %originalBBpart2165, %originalBB163, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %originalBBpart2161, %originalBB152, %for.inc51, %if.end, %originalBBpart2150, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.body15, %originalBBpart2130, %originalBB128, %for.cond13, %for.end12, %originalBBpart2126, %originalBB121, %for.inc10, %for.body7, %originalBBpart2119, %originalBB117, %for.cond5, %for.end, %originalBBpart2115, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %207, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %206, %for.inc97 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end74 ], [ %.neg47, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end59 ], [ %160, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2126 ], [ %.neg49, %originalBB121 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %29, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %i.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %159, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %212, %originalBB152alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2161 ], [ %.neg48, %originalBB152 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc97 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond84 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then67 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %conv, %for.body15 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc97 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %182, %if.then67 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB121 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489386428, %originalBB167alteredBB ], [ 387166686, %originalBB163alteredBB ], [ -1189875353, %originalBB152alteredBB ], [ -1621369522, %originalBB136alteredBB ], [ -1028551426, %originalBB132alteredBB ], [ 1050592641, %originalBB128alteredBB ], [ -1515813959, %originalBB121alteredBB ], [ -1045175229, %originalBB117alteredBB ], [ -179043893, %originalBB100alteredBB ], [ -1945407903, %originalBBalteredBB ], [ -1766468702, %for.inc97 ], [ 1678627102, %for.body89 ], [ %204, %for.cond84 ], [ -1766468702, %originalBBpart2169 ], [ %202, %originalBB167 ], [ %191, %for.end74 ], [ 47103085, %for.inc72 ], [ -1113185331, %if.end71 ], [ -731585883, %if.then67 ], [ %181, %for.body62 ], [ %179, %for.cond60 ], [ 47103085, %originalBBpart2165 ], [ %178, %originalBB163 ], [ %169, %for.end59 ], [ -1795939381, %for.inc57 ], [ 1458508990, %for.end56 ], [ -1165833346, %for.inc54 ], [ -1365636104, %for.end53 ], [ 621937309, %originalBBpart2161 ], [ %158, %originalBB152 ], [ %149, %for.inc51 ], [ -370347607, %if.end ], [ -833370602, %originalBBpart2150 ], [ %140, %originalBB136 ], [ %127, %if.then ], [ %118, %originalBBpart2134 ], [ %117, %originalBB132 ], [ %106, %for.body26 ], [ %97, %for.cond24 ], [ 621937309, %for.body23 ], [ %96, %for.cond21 ], [ -1165833346, %for.body15 ], [ %95, %originalBBpart2130 ], [ %94, %originalBB128 ], [ %84, %for.cond13 ], [ -1795939381, %for.end12 ], [ -1793306177, %originalBBpart2126 ], [ %75, %originalBB121 ], [ %66, %for.inc10 ], [ -651665840, %for.body7 ], [ %57, %originalBBpart2119 ], [ %56, %originalBB117 ], [ %47, %for.cond5 ], [ -1793306177, %for.end ], [ -1863014020, %originalBBpart2115 ], [ %38, %originalBB100 ], [ %28, %for.inc ], [ 1651794892, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -393082911, i32 898084028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1945407903, i32 17293662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %id)
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -324802356, i32 17293662
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
  %28 = select i1 %27, i32 -179043893, i32 -1319664923
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 593684652, i32 -1319664923
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1045175229, i32 798586901
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 26
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1088907127, i32 798586901
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2118154297, i32 180057185
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %number = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom8, i32 1
  store i32 0, i32* %number, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1515813959, i32 321646038
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1042565528, i32 321646038
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1050592641, i32 -2059578388
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %85
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -767873666, i32 -2059578388
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %95 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1080121835, i32 -1172565373
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom16, i32 1, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #6
  %conv = trunc i64 %call20 to i32
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %m.0
  %96 = select i1 %cmp22, i32 450002314, i32 312723725
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 26
  %97 = select i1 %cmp25, i32 170270789, i32 -357084320
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1028551426, i32 180874106
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom27, i32 1, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom33
  %108 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %107, %108
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 975272429, i32 180874106
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %118 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2084176403, i32 -833370602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1621369522, i32 1277028017
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %id39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom37, i32 0
  %128 = load i32, i32* %id39, align 16
  %idxprom40 = sext i32 %k.0 to i64
  %number44 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom40, i32 1
  %129 = load i32, i32* %number44, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom40, i32 2, i64 %idxprom45
  store i32 %128, i32* %arrayidx46, align 4
  %130 = load i32, i32* %number44, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %number44, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 276601116, i32 1277028017
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1189875353, i32 737788541
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 326248405, i32 737788541
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 387166686, i32 -1207444760
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 109623234, i32 -1207444760
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 26
  %179 = select i1 %cmp61, i32 -965208771, i32 191325837
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %number65 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom63, i32 1
  %180 = load i32, i32* %number65, align 4
  %cmp66 = icmp sgt i32 %180, %max.0
  %181 = select i1 %cmp66, i32 -352673311, i32 -731585883
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %number70 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom68, i32 1
  %182 = load i32, i32* %number70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 489386428, i32 -1918497426
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom75
  %192 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %number81 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom75, i32 1
  %193 = load i32, i32* %number81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1263845775, i32 -1918497426
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %number87 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom85, i32 1
  %203 = load i32, i32* %number87, align 4
  %cmp88 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp88, i32 2126308322, i32 -698385534
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom90, i32 2, i64 %idxprom93
  %205 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %idalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %id39alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bo, i64 0, i64 %idxprom37alteredBB, i32 0
  %208 = load i32, i32* %id39alteredBB, align 16
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %number44alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom40alteredBB, i32 1
  %209 = load i32, i32* %number44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %209 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom40alteredBB, i32 2, i64 %idxprom45alteredBB
  store i32 %208, i32* %arrayidx46alteredBB, align 4
  %210 = load i32, i32* %number44alteredBB, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %number44alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom75alteredBB
  %213 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %number81alteredBB = getelementptr inbounds [26 x %struct.people], [26 x %struct.people]* @people, i64 0, i64 %idxprom75alteredBB, i32 1
  %214 = load i32, i32* %number81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
