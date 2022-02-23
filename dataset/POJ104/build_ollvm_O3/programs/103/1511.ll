; ModuleID = 'build_ollvm/programs/103/1511.ll'
source_filename = "source-C-CXX/103/1511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1511.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -41836540, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -41836540, label %first
    i32 867176592, label %originalBB
    i32 1280918094, label %originalBBpart2
    i32 566013131, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 867176592, i32 566013131
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
  %18 = select i1 %17, i32 1280918094, i32 566013131
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 867176592, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -613053935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -613053935, label %first
    i32 2036953713, label %if.then
    i32 -847092262, label %originalBB
    i32 1203113500, label %originalBBpart2
    i32 543752196, label %for.cond
    i32 1582148763, label %originalBB69
    i32 135798878, label %originalBBpart271
    i32 898275833, label %if.then3
    i32 678470141, label %if.else
    i32 212839293, label %if.end
    i32 -1042922312, label %originalBB73
    i32 -1071946075, label %originalBBpart275
    i32 1723798299, label %if.then8
    i32 40114581, label %if.end11
    i32 268748329, label %for.inc
    i32 -1714614340, label %originalBB77
    i32 492375721, label %originalBBpart279
    i32 100601239, label %for.end
    i32 221465733, label %if.else12
    i32 -154414842, label %originalBB81
    i32 1342286296, label %originalBBpart283
    i32 208454017, label %if.end14
    i32 969394504, label %if.then16
    i32 -2048720896, label %for.cond17
    i32 -1230548517, label %if.then20
    i32 251554632, label %if.else24
    i32 -1840468200, label %if.end29
    i32 1452710618, label %originalBB85
    i32 1847083795, label %originalBBpart287
    i32 -169603141, label %if.then31
    i32 1107072852, label %originalBB89
    i32 -1698113993, label %originalBBpart297
    i32 561146089, label %if.end35
    i32 524874290, label %for.inc36
    i32 -150007976, label %for.end38
    i32 -2125193980, label %if.else39
    i32 -1736689061, label %if.end41
    i32 371148686, label %for.cond42
    i32 -272351117, label %for.body
    i32 490147903, label %for.cond45
    i32 1586916339, label %for.body48
    i32 1797016261, label %if.then54
    i32 425097363, label %originalBB99
    i32 1499421135, label %originalBBpart2101
    i32 811068091, label %if.end59
    i32 -429215961, label %originalBB103
    i32 134685750, label %originalBBpart2105
    i32 1547319698, label %for.inc60
    i32 973817818, label %originalBB107
    i32 869526196, label %originalBBpart2111
    i32 -1742291532, label %for.end62
    i32 -202111632, label %if.then64
    i32 -915007034, label %if.end65
    i32 -478861767, label %originalBB113
    i32 -504925988, label %originalBBpart2115
    i32 479264686, label %for.inc66
    i32 -1247134088, label %originalBB117
    i32 -2014744135, label %originalBBpart2130
    i32 -560656426, label %for.end68
    i32 1035509412, label %originalBBalteredBB
    i32 -1652340361, label %originalBB69alteredBB
    i32 -1133444188, label %originalBB73alteredBB
    i32 -720935043, label %originalBB77alteredBB
    i32 2143819029, label %originalBB81alteredBB
    i32 -1514856618, label %originalBB85alteredBB
    i32 -440295790, label %originalBB89alteredBB
    i32 -1507928133, label %originalBB99alteredBB
    i32 1890441927, label %originalBB103alteredBB
    i32 -225884460, label %originalBB107alteredBB
    i32 132602941, label %originalBB113alteredBB
    i32 -1848076930, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB117, %for.inc66, %originalBBpart2115, %originalBB113, %if.end65, %if.then64, %for.end62, %originalBBpart2111, %originalBB107, %for.inc60, %originalBBpart2105, %originalBB103, %if.end59, %originalBBpart2101, %originalBB99, %if.then54, %for.body48, %for.cond45, %for.body, %for.cond42, %if.end41, %if.else39, %for.end38, %for.inc36, %if.end35, %originalBBpart297, %originalBB89, %if.then31, %originalBBpart287, %originalBB85, %if.end29, %if.else24, %if.then20, %for.cond17, %if.then16, %if.end14, %originalBBpart283, %originalBB81, %if.else12, %for.end, %originalBBpart279, %originalBB77, %for.inc, %if.end11, %if.then8, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then3, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %249, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body ], [ %i.0, %for.cond42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end29 ], [ %i.0, %if.else24 ], [ %i.0, %if.then20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %74, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body ], [ %j.0, %for.cond42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %for.end38 ], [ %149, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end29 ], [ %j.0, %if.else24 ], [ %j.0, %if.then20 ], [ %j.0, %for.cond17 ], [ 1, %if.then16 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %252, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2130 ], [ %.neg19, %originalBB117 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then54 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %for.body ], [ %p.0, %for.cond42 ], [ 1, %if.end41 ], [ %p.0, %if.else39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end29 ], [ %p.0, %if.else24 ], [ %p.0, %if.then20 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then16 ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.else12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc ], [ %p.0, %if.end11 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %251, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end65 ], [ %q.0, %if.then64 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2111 ], [ %.neg20, %originalBB107 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.end59 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then54 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ 1, %for.body ], [ %q.0, %for.cond42 ], [ %q.0, %if.end41 ], [ %q.0, %if.else39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB89 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end29 ], [ %q.0, %if.else24 ], [ %q.0, %if.then20 ], [ %q.0, %for.cond17 ], [ %q.0, %if.then16 ], [ %q.0, %if.end14 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.else12 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.inc ], [ %q.0, %if.end11 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then3 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %k.0, %if.then54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body ], [ %k.0, %for.cond42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end29 ], [ %k.0, %if.else24 ], [ %k.0, %if.then20 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247134088, %originalBB117alteredBB ], [ -478861767, %originalBB113alteredBB ], [ 973817818, %originalBB107alteredBB ], [ -429215961, %originalBB103alteredBB ], [ 425097363, %originalBB99alteredBB ], [ 1107072852, %originalBB89alteredBB ], [ 1452710618, %originalBB85alteredBB ], [ -154414842, %originalBB81alteredBB ], [ -1714614340, %originalBB77alteredBB ], [ -1042922312, %originalBB73alteredBB ], [ 1582148763, %originalBB69alteredBB ], [ -847092262, %originalBBalteredBB ], [ 371148686, %originalBBpart2130 ], [ %248, %originalBB117 ], [ %239, %for.inc66 ], [ 479264686, %originalBBpart2115 ], [ %230, %originalBB113 ], [ %221, %if.end65 ], [ -560656426, %if.then64 ], [ %212, %for.end62 ], [ 490147903, %originalBBpart2111 ], [ %211, %originalBB107 ], [ %202, %for.inc60 ], [ 1547319698, %originalBBpart2105 ], [ %193, %originalBB103 ], [ %184, %if.end59 ], [ -1742291532, %originalBBpart2101 ], [ %175, %originalBB99 ], [ %165, %if.then54 ], [ %156, %for.body48 ], [ %153, %for.cond45 ], [ 490147903, %for.body ], [ %151, %for.cond42 ], [ 371148686, %if.end41 ], [ -1736689061, %if.else39 ], [ -1736689061, %for.end38 ], [ -2048720896, %for.inc36 ], [ 524874290, %if.end35 ], [ -150007976, %originalBBpart297 ], [ %148, %originalBB89 ], [ %138, %if.then31 ], [ %129, %originalBBpart287 ], [ %128, %originalBB85 ], [ %118, %if.end29 ], [ -1840468200, %if.else24 ], [ -1840468200, %if.then20 ], [ %106, %for.cond17 ], [ -2048720896, %if.then16 ], [ %103, %if.end14 ], [ 208454017, %originalBBpart283 ], [ %101, %originalBB81 ], [ %92, %if.else12 ], [ 208454017, %for.end ], [ 543752196, %originalBBpart279 ], [ %83, %originalBB77 ], [ %73, %for.inc ], [ 268748329, %if.end11 ], [ 100601239, %if.then8 ], [ %63, %originalBBpart275 ], [ %62, %originalBB73 ], [ %52, %if.end ], [ 212839293, %if.else ], [ 212839293, %if.then3 ], [ %40, %originalBBpart271 ], [ %39, %originalBB69 ], [ %28, %for.cond ], [ 543752196, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2036953713, i32 221465733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -847092262, i32 1035509412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1203113500, i32 1035509412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1582148763, i32 -1652340361
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %30 = and i32 %29, 1
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 135798878, i32 -1652340361
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 898275833, i32 678470141
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  %div = sdiv i32 %41, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %42, i32* %arrayidx5, align 4
  %43 = add i32 %42, -1
  %div6 = sdiv i32 %43, 2
  store i32 %div6, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1042922312, i32 -1133444188
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %cmp7 = icmp eq i32 %53, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1071946075, i32 -1133444188
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1723798299, i32 40114581
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1714614340, i32 -720935043
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 492375721, i32 -720935043
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -154414842, i32 2143819029
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx13alteredBB, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1342286296, i32 2143819029
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %cmp15 = icmp sgt i32 %102, 1
  %103 = select i1 %cmp15, i32 969394504, i32 -2125193980
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %105 = and i32 %104, 1
  %cmp19 = icmp eq i32 %105, 0
  %106 = select i1 %cmp19, i32 -1230548517, i32 251554632
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %107, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %107, 2
  store i32 %div23, i32* %y, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %108, i32* %arrayidx26, align 4
  %109 = add i32 %108, -1
  %div28 = sdiv i32 %109, 2
  store i32 %div28, i32* %y, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1452710618, i32 -1514856618
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %cmp30 = icmp eq i32 %119, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1847083795, i32 -1514856618
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %129 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -169603141, i32 561146089
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1107072852, i32 -440295790
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1698113993, i32 -440295790
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %cmp44.not = icmp sgt i32 %p.0, %150
  %151 = select i1 %cmp44.not, i32 -560656426, i32 -272351117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %cmp47.not = icmp sgt i32 %q.0, %152
  %153 = select i1 %cmp47.not, i32 -1742291532, i32 1586916339
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %154 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %154, %155
  %156 = select i1 %cmp53, i32 1797016261, i32 811068091
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 425097363, i32 -1507928133
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55
  %166 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1499421135, i32 -1507928133
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -429215961, i32 1890441927
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 134685750, i32 1890441927
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 973817818, i32 -225884460
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg20 = add i32 %q.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 869526196, i32 -225884460
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k.0, 1
  %212 = select i1 %cmp63, i32 -202111632, i32 -915007034
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -478861767, i32 132602941
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -504925988, i32 132602941
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1247134088, i32 -1848076930
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg19 = add i32 %p.0, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2014744135, i32 -1848076930
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom33alteredBB = sext i32 %.neg to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %p.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %250 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1511.cpp() #0 section ".text.startup" {
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
