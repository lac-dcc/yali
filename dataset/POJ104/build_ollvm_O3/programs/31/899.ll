; ModuleID = 'build_ollvm/programs/31/899.ll'
source_filename = "source-C-CXX/31/899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %aa = alloca [100 x i32], align 16
  %bb = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001215210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001215210, label %for.cond
    i32 -9613330, label %for.body
    i32 426750534, label %for.cond4
    i32 -1155632230, label %for.body6
    i32 1517689531, label %for.inc
    i32 -2101780591, label %for.end
    i32 1836095142, label %for.cond17
    i32 1088907416, label %originalBB
    i32 1030425793, label %originalBBpart2
    i32 341932465, label %for.body19
    i32 -2093583960, label %for.inc27
    i32 -82860330, label %for.end29
    i32 607933528, label %originalBB93
    i32 -750633150, label %originalBBpart295
    i32 994311439, label %for.cond30
    i32 -1318814923, label %originalBB97
    i32 -1683908385, label %originalBBpart299
    i32 360959842, label %for.body32
    i32 -830414863, label %for.inc41
    i32 163591240, label %for.end43
    i32 2026820928, label %originalBB101
    i32 -1088458364, label %originalBBpart2103
    i32 -2042925404, label %for.cond44
    i32 2034029269, label %for.body46
    i32 1257848537, label %if.then
    i32 -243123502, label %originalBB105
    i32 -1525288235, label %originalBBpart2108
    i32 1774562191, label %if.else
    i32 -408807958, label %originalBB110
    i32 505543112, label %originalBBpart2112
    i32 -5213869, label %if.end
    i32 -1565099971, label %originalBB114
    i32 384954499, label %originalBBpart2116
    i32 -218934418, label %for.inc60
    i32 408328132, label %for.end62
    i32 -235606395, label %for.cond64
    i32 -1131656609, label %for.body66
    i32 -638406746, label %originalBB118
    i32 545064131, label %originalBBpart2120
    i32 -1957377824, label %if.then70
    i32 83533025, label %if.end71
    i32 -556955298, label %for.inc72
    i32 -1583176490, label %originalBB122
    i32 2049855488, label %originalBBpart2132
    i32 15947114, label %for.end73
    i32 -74073179, label %originalBB134
    i32 -1596818642, label %originalBBpart2136
    i32 1827556272, label %if.then75
    i32 -252394768, label %originalBB138
    i32 -469284183, label %originalBBpart2140
    i32 -460880323, label %if.else78
    i32 1630592838, label %for.cond79
    i32 -1479830399, label %originalBB142
    i32 2063085704, label %originalBBpart2144
    i32 -2027789728, label %for.body81
    i32 369760856, label %originalBB146
    i32 -2040189769, label %originalBBpart2148
    i32 231169595, label %for.inc85
    i32 474157545, label %for.end87
    i32 -1177768180, label %originalBB150
    i32 -1211751184, label %originalBBpart2152
    i32 808234555, label %if.end89
    i32 547004030, label %for.inc90
    i32 -938814761, label %for.end92
    i32 1205196603, label %originalBBalteredBB
    i32 1483489181, label %originalBB93alteredBB
    i32 -2086288429, label %originalBB97alteredBB
    i32 -174561215, label %originalBB101alteredBB
    i32 1840895840, label %originalBB105alteredBB
    i32 -1991476409, label %originalBB110alteredBB
    i32 343417964, label %originalBB114alteredBB
    i32 -1785520019, label %originalBB118alteredBB
    i32 702862914, label %originalBB122alteredBB
    i32 -726220258, label %originalBB134alteredBB
    i32 -1531926850, label %originalBB138alteredBB
    i32 147142625, label %originalBB142alteredBB
    i32 -528852701, label %originalBB146alteredBB
    i32 -822053758, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2152, %originalBB150, %for.end87, %for.inc85, %originalBBpart2148, %originalBB146, %for.body81, %originalBBpart2144, %originalBB142, %for.cond79, %if.else78, %originalBBpart2140, %originalBB138, %if.then75, %originalBBpart2136, %originalBB134, %for.end73, %originalBBpart2132, %originalBB122, %for.inc72, %if.end71, %if.then70, %originalBBpart2120, %originalBB118, %for.body66, %for.cond64, %for.end62, %for.inc60, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB105, %if.then, %for.body46, %for.cond44, %originalBBpart2103, %originalBB101, %for.end43, %for.inc41, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond79 ], [ %m.0, %if.else78 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond17 ], [ %conv, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc90 ], [ %n.0, %if.end89 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body81 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.cond79 ], [ %n.0, %if.else78 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %if.then70 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then ], [ %n.0, %for.body46 ], [ %n.0, %for.cond44 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond17 ], [ %conv15, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body81 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %for.cond79 ], [ %l.0, %if.else78 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2132 ], [ %.neg39, %originalBB122 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %if.then70 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond64 ], [ %148, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %282, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond79 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc85 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.body81 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.cond79 ], [ %r.0, %if.else78 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %if.then75 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %for.end73 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB122 ], [ %r.0, %for.inc72 ], [ %r.0, %if.end71 ], [ %r.0, %if.then70 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.body66 ], [ %r.0, %for.cond64 ], [ %r.0, %for.end62 ], [ %r.0, %for.inc60 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB105 ], [ %r.0, %if.then ], [ %r.0, %for.body46 ], [ %r.0, %for.cond44 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %for.body32 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.cond30 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %for.body19 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond17 ], [ %r.0, %for.end ], [ %3, %for.inc ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ 0, %for.body ], [ %r.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB150alteredBB ], [ %i16.0, %originalBB146alteredBB ], [ %i16.0, %originalBB142alteredBB ], [ %i16.0, %originalBB138alteredBB ], [ %i16.0, %originalBB134alteredBB ], [ %i16.0, %originalBB122alteredBB ], [ %i16.0, %originalBB118alteredBB ], [ %i16.0, %originalBB114alteredBB ], [ %i16.0, %originalBB110alteredBB ], [ %i16.0, %originalBB105alteredBB ], [ %i16.0, %originalBB101alteredBB ], [ %i16.0, %originalBB97alteredBB ], [ %i16.0, %originalBB93alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.inc90 ], [ %i16.0, %if.end89 ], [ %i16.0, %originalBBpart2152 ], [ %i16.0, %originalBB150 ], [ %i16.0, %for.end87 ], [ %i16.0, %for.inc85 ], [ %i16.0, %originalBBpart2148 ], [ %i16.0, %originalBB146 ], [ %i16.0, %for.body81 ], [ %i16.0, %originalBBpart2144 ], [ %i16.0, %originalBB142 ], [ %i16.0, %for.cond79 ], [ %i16.0, %if.else78 ], [ %i16.0, %originalBBpart2140 ], [ %i16.0, %originalBB138 ], [ %i16.0, %if.then75 ], [ %i16.0, %originalBBpart2136 ], [ %i16.0, %originalBB134 ], [ %i16.0, %for.end73 ], [ %i16.0, %originalBBpart2132 ], [ %i16.0, %originalBB122 ], [ %i16.0, %for.inc72 ], [ %i16.0, %if.end71 ], [ %i16.0, %if.then70 ], [ %i16.0, %originalBBpart2120 ], [ %i16.0, %originalBB118 ], [ %i16.0, %for.body66 ], [ %i16.0, %for.cond64 ], [ %i16.0, %for.end62 ], [ %i16.0, %for.inc60 ], [ %i16.0, %originalBBpart2116 ], [ %i16.0, %originalBB114 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2112 ], [ %i16.0, %originalBB110 ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart2108 ], [ %i16.0, %originalBB105 ], [ %i16.0, %if.then ], [ %i16.0, %for.body46 ], [ %i16.0, %for.cond44 ], [ %i16.0, %originalBBpart2103 ], [ %i16.0, %originalBB101 ], [ %i16.0, %for.end43 ], [ %i16.0, %for.inc41 ], [ %i16.0, %for.body32 ], [ %i16.0, %originalBBpart299 ], [ %i16.0, %originalBB97 ], [ %i16.0, %for.cond30 ], [ %i16.0, %originalBBpart295 ], [ %i16.0, %originalBB93 ], [ %i16.0, %for.end29 ], [ %.neg42, %for.inc27 ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond17 ], [ 0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end43 ], [ %.neg41, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB150alteredBB ], [ %carry.0, %originalBB146alteredBB ], [ %carry.0, %originalBB142alteredBB ], [ %carry.0, %originalBB138alteredBB ], [ %carry.0, %originalBB134alteredBB ], [ %carry.0, %originalBB122alteredBB ], [ %carry.0, %originalBB118alteredBB ], [ %carry.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ -1, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %carry.0, %originalBB97alteredBB ], [ %carry.0, %originalBB93alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.inc90 ], [ %carry.0, %if.end89 ], [ %carry.0, %originalBBpart2152 ], [ %carry.0, %originalBB150 ], [ %carry.0, %for.end87 ], [ %carry.0, %for.inc85 ], [ %carry.0, %originalBBpart2148 ], [ %carry.0, %originalBB146 ], [ %carry.0, %for.body81 ], [ %carry.0, %originalBBpart2144 ], [ %carry.0, %originalBB142 ], [ %carry.0, %for.cond79 ], [ %carry.0, %if.else78 ], [ %carry.0, %originalBBpart2140 ], [ %carry.0, %originalBB138 ], [ %carry.0, %if.then75 ], [ %carry.0, %originalBBpart2136 ], [ %carry.0, %originalBB134 ], [ %carry.0, %for.end73 ], [ %carry.0, %originalBBpart2132 ], [ %carry.0, %originalBB122 ], [ %carry.0, %for.inc72 ], [ %carry.0, %if.end71 ], [ %carry.0, %if.then70 ], [ %carry.0, %originalBBpart2120 ], [ %carry.0, %originalBB118 ], [ %carry.0, %for.body66 ], [ %carry.0, %for.cond64 ], [ %carry.0, %for.end62 ], [ %carry.0, %for.inc60 ], [ %carry.0, %originalBBpart2116 ], [ %carry.0, %originalBB114 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2108 ], [ -1, %originalBB105 ], [ %carry.0, %if.then ], [ %carry.0, %for.body46 ], [ %carry.0, %for.cond44 ], [ %carry.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %carry.0, %for.end43 ], [ %carry.0, %for.inc41 ], [ %carry.0, %for.body32 ], [ %carry.0, %originalBBpart299 ], [ %carry.0, %originalBB97 ], [ %carry.0, %for.cond30 ], [ %carry.0, %originalBBpart295 ], [ %carry.0, %originalBB93 ], [ %carry.0, %for.end29 ], [ %carry.0, %for.inc27 ], [ %carry.0, %for.body19 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond17 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body6 ], [ %carry.0, %for.cond4 ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond79 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end62 ], [ %.neg40, %for.inc60 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.end87 ], [ %263, %for.inc85 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.body81 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %for.cond79 ], [ %l.0, %if.else78 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.then75 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %for.end73 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond64 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then ], [ %x.0, %for.body46 ], [ %x.0, %for.cond44 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177768180, %originalBB150alteredBB ], [ 369760856, %originalBB146alteredBB ], [ -1479830399, %originalBB142alteredBB ], [ -252394768, %originalBB138alteredBB ], [ -74073179, %originalBB134alteredBB ], [ -1583176490, %originalBB122alteredBB ], [ -638406746, %originalBB118alteredBB ], [ -1565099971, %originalBB114alteredBB ], [ -408807958, %originalBB110alteredBB ], [ -243123502, %originalBB105alteredBB ], [ 2026820928, %originalBB101alteredBB ], [ -1318814923, %originalBB97alteredBB ], [ 607933528, %originalBB93alteredBB ], [ 1088907416, %originalBBalteredBB ], [ -1001215210, %for.inc90 ], [ 547004030, %if.end89 ], [ 808234555, %originalBBpart2152 ], [ %281, %originalBB150 ], [ %272, %for.end87 ], [ 1630592838, %for.inc85 ], [ 231169595, %originalBBpart2148 ], [ %262, %originalBB146 ], [ %252, %for.body81 ], [ %243, %originalBBpart2144 ], [ %242, %originalBB142 ], [ %233, %for.cond79 ], [ 1630592838, %if.else78 ], [ 808234555, %originalBBpart2140 ], [ %224, %originalBB138 ], [ %215, %if.then75 ], [ %206, %originalBBpart2136 ], [ %205, %originalBB134 ], [ %196, %for.end73 ], [ -235606395, %originalBBpart2132 ], [ %187, %originalBB122 ], [ %178, %for.inc72 ], [ -556955298, %if.end71 ], [ 15947114, %if.then70 ], [ %169, %originalBBpart2120 ], [ %168, %originalBB118 ], [ %158, %for.body66 ], [ %149, %for.cond64 ], [ -235606395, %for.end62 ], [ -2042925404, %for.inc60 ], [ -218934418, %originalBBpart2116 ], [ %147, %originalBB114 ], [ %138, %if.end ], [ -5213869, %originalBBpart2112 ], [ %129, %originalBB110 ], [ %120, %if.else ], [ -5213869, %originalBBpart2108 ], [ %111, %originalBB105 ], [ %100, %if.then ], [ %91, %for.body46 ], [ %86, %for.cond44 ], [ -2042925404, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %for.end43 ], [ 994311439, %for.inc41 ], [ -830414863, %for.body32 ], [ %63, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %for.cond30 ], [ 994311439, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %for.end29 ], [ 1836095142, %for.inc27 ], [ -2093583960, %for.body19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond17 ], [ 1836095142, %for.end ], [ 426750534, %for.inc ], [ 1517689531, %for.body6 ], [ %2, %for.cond4 ], [ 426750534, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -938814761, i32 -9613330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay11)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay13)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %r.0, 100
  %2 = select i1 %cmp5, i32 -1155632230, i32 -2101780591
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #6
  %conv15 = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1088907416, i32 1205196603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i16.0, %m.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1030425793, i32 1205196603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %22 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 341932465, i32 -82860330
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i16.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %24 = add nsw i32 %conv22, -48
  %25 = xor i32 %i16.0, -1
  %26 = add i32 %m.0, %25
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom25
  store i32 %24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 607933528, i32 1483489181
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -750633150, i32 1483489181
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1318814923, i32 -2086288429
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %n.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1683908385, i32 -2086288429
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 360959842, i32 163591240
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %64 to i32
  %65 = add nsw i32 %conv35, -48
  %66 = xor i32 %j.0, -1
  %67 = add i32 %n.0, %66
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom39
  store i32 %65, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2026820928, i32 -174561215
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1088458364, i32 -174561215
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %m.0
  %86 = select i1 %cmp45, i32 2034029269, i32 408328132
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom47
  %87 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom47
  %88 = load i32, i32* %arrayidx50, align 4
  %89 = add i32 %87, %carry.0
  %90 = sub i32 %89, %88
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %90, i32* %arrayidx53, align 4
  %cmp56 = icmp slt i32 %90, 0
  %91 = select i1 %cmp56, i32 1257848537, i32 1774562191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -243123502, i32 1840895840
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  %101 = load i32, i32* %arrayidx58, align 4
  %102 = add i32 %101, 10
  store i32 %102, i32* %arrayidx58, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1525288235, i32 1840895840
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -408807958, i32 -1991476409
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 505543112, i32 -1991476409
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1565099971, i32 343417964
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 384954499, i32 343417964
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %148 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %l.0, -1
  %149 = select i1 %cmp65, i32 -1131656609, i32 15947114
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -638406746, i32 -1785520019
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %l.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %159 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %159, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 545064131, i32 -1785520019
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %169 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1957377824, i32 83533025
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1583176490, i32 702862914
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg39 = add i32 %l.0, -1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2049855488, i32 702862914
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -74073179, i32 -726220258
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %l.0, -1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1596818642, i32 -726220258
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %206 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1827556272, i32 -460880323
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -252394768, i32 -1531926850
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -469284183, i32 -1531926850
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1479830399, i32 147142625
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %x.0, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2063085704, i32 147142625
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %243 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2027789728, i32 474157545
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 369760856, i32 -528852701
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %x.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %253 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2040189769, i32 -528852701
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %263 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1177768180, i32 -822053758
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1211751184, i32 -822053758
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %283 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg38 = add i32 %283, 10
  store i32 %.neg38, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %x.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  %284 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
