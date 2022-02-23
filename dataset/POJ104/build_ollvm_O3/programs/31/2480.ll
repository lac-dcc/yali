; ModuleID = 'build_ollvm/programs/31/2480.ll'
source_filename = "source-C-CXX/31/2480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2480.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [1001 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %ll1.0 = phi i32 [ undef, %entry ], [ %ll1.0.be, %loopEntry.backedge ]
  %ll2.0 = phi i32 [ undef, %entry ], [ %ll2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1784934336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1784934336, label %for.cond
    i32 -1183695698, label %for.body
    i32 1901153914, label %for.cond10
    i32 -1150553074, label %for.body12
    i32 -836713877, label %for.inc
    i32 1482967486, label %originalBB
    i32 1038887019, label %originalBBpart2
    i32 -355590623, label %for.end
    i32 958196958, label %for.cond15
    i32 -2026501456, label %for.body17
    i32 351822734, label %for.inc23
    i32 1513554672, label %for.end25
    i32 1703125959, label %for.cond26
    i32 857604323, label %originalBB99
    i32 -1566821008, label %originalBBpart2101
    i32 -1980465249, label %for.body28
    i32 -1712208032, label %for.inc36
    i32 -1819395906, label %for.end38
    i32 2076241224, label %originalBB103
    i32 113656900, label %originalBBpart2105
    i32 1638840035, label %for.cond39
    i32 21749819, label %for.body41
    i32 2060961088, label %originalBB107
    i32 456876451, label %originalBBpart2115
    i32 -2131752731, label %if.then
    i32 1443417881, label %if.else
    i32 1811760709, label %if.end
    i32 1537580086, label %for.inc66
    i32 -647715926, label %for.end68
    i32 -1400407310, label %originalBB117
    i32 -633769420, label %originalBBpart2128
    i32 1893467316, label %for.cond70
    i32 1839689335, label %for.body72
    i32 -375665, label %originalBB130
    i32 30156131, label %originalBBpart2132
    i32 885703621, label %if.then76
    i32 2130040363, label %if.end77
    i32 1551475215, label %for.inc78
    i32 -368971047, label %for.end80
    i32 -1578693931, label %for.cond81
    i32 191289025, label %originalBB134
    i32 -1196817692, label %originalBBpart2136
    i32 -1267913467, label %for.body83
    i32 -2120264367, label %originalBB138
    i32 -820463726, label %originalBBpart2140
    i32 -615024888, label %for.inc87
    i32 -39934002, label %for.end89
    i32 -435421431, label %for.inc91
    i32 554691421, label %for.end93
    i32 -357588873, label %originalBBalteredBB
    i32 -113684651, label %originalBB99alteredBB
    i32 1549100379, label %originalBB103alteredBB
    i32 1726134028, label %originalBB107alteredBB
    i32 1999356230, label %originalBB117alteredBB
    i32 -1135533529, label %originalBB130alteredBB
    i32 -1197264318, label %originalBB134alteredBB
    i32 -393927252, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %for.body83, %originalBBpart2136, %originalBB134, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2132, %originalBB130, %for.body72, %for.cond70, %originalBBpart2128, %originalBB117, %for.end68, %for.inc66, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB107, %for.body41, %for.cond39, %originalBBpart2105, %originalBB103, %for.end38, %for.inc36, %for.body28, %originalBBpart2101, %originalBB99, %for.cond26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %k.0, %if.then76 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end38 ], [ %47, %for.inc36 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %24, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %180, %originalBB117alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %for.end89 ], [ %.neg42, %for.inc87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %140, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2128 ], [ %109, %originalBB117 ], [ %k.0, %for.end68 ], [ %99, %for.inc66 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %.neg44, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB130alteredBB ], [ %l1.0, %originalBB117alteredBB ], [ %l1.0, %originalBB107alteredBB ], [ %l1.0, %originalBB103alteredBB ], [ %l1.0, %originalBB99alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc91 ], [ %l1.0, %for.end89 ], [ %l1.0, %for.inc87 ], [ %l1.0, %originalBBpart2140 ], [ %l1.0, %originalBB138 ], [ %l1.0, %for.body83 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB134 ], [ %l1.0, %for.cond81 ], [ %l1.0, %for.end80 ], [ %l1.0, %for.inc78 ], [ %l1.0, %if.end77 ], [ %l1.0, %if.then76 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB130 ], [ %l1.0, %for.body72 ], [ %l1.0, %for.cond70 ], [ %l1.0, %originalBBpart2128 ], [ %l1.0, %originalBB117 ], [ %l1.0, %for.end68 ], [ %l1.0, %for.inc66 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2115 ], [ %l1.0, %originalBB107 ], [ %l1.0, %for.body41 ], [ %l1.0, %for.cond39 ], [ %l1.0, %originalBBpart2105 ], [ %l1.0, %originalBB103 ], [ %l1.0, %for.end38 ], [ %l1.0, %for.inc36 ], [ %l1.0, %for.body28 ], [ %l1.0, %originalBBpart2101 ], [ %l1.0, %originalBB99 ], [ %l1.0, %for.cond26 ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc23 ], [ %l1.0, %for.body17 ], [ %l1.0, %for.cond15 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond10 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB138alteredBB ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB130alteredBB ], [ %l2.0, %originalBB117alteredBB ], [ %l2.0, %originalBB107alteredBB ], [ %l2.0, %originalBB103alteredBB ], [ %l2.0, %originalBB99alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc91 ], [ %l2.0, %for.end89 ], [ %l2.0, %for.inc87 ], [ %l2.0, %originalBBpart2140 ], [ %l2.0, %originalBB138 ], [ %l2.0, %for.body83 ], [ %l2.0, %originalBBpart2136 ], [ %l2.0, %originalBB134 ], [ %l2.0, %for.cond81 ], [ %l2.0, %for.end80 ], [ %l2.0, %for.inc78 ], [ %l2.0, %if.end77 ], [ %l2.0, %if.then76 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB130 ], [ %l2.0, %for.body72 ], [ %l2.0, %for.cond70 ], [ %l2.0, %originalBBpart2128 ], [ %l2.0, %originalBB117 ], [ %l2.0, %for.end68 ], [ %l2.0, %for.inc66 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2115 ], [ %l2.0, %originalBB107 ], [ %l2.0, %for.body41 ], [ %l2.0, %for.cond39 ], [ %l2.0, %originalBBpart2105 ], [ %l2.0, %originalBB103 ], [ %l2.0, %for.end38 ], [ %l2.0, %for.inc36 ], [ %l2.0, %for.body28 ], [ %l2.0, %originalBBpart2101 ], [ %l2.0, %originalBB99 ], [ %l2.0, %for.cond26 ], [ %l2.0, %for.end25 ], [ %l2.0, %for.inc23 ], [ %l2.0, %for.body17 ], [ %l2.0, %for.cond15 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond10 ], [ %conv9, %for.body ], [ %l2.0, %for.cond ]
  %ll1.0.be = phi i32 [ %ll1.0, %loopEntry ], [ %ll1.0, %originalBB138alteredBB ], [ %ll1.0, %originalBB134alteredBB ], [ %ll1.0, %originalBB130alteredBB ], [ %ll1.0, %originalBB117alteredBB ], [ %ll1.0, %originalBB107alteredBB ], [ %ll1.0, %originalBB103alteredBB ], [ %ll1.0, %originalBB99alteredBB ], [ %ll1.0, %originalBBalteredBB ], [ %ll1.0, %for.inc91 ], [ %ll1.0, %for.end89 ], [ %ll1.0, %for.inc87 ], [ %ll1.0, %originalBBpart2140 ], [ %ll1.0, %originalBB138 ], [ %ll1.0, %for.body83 ], [ %ll1.0, %originalBBpart2136 ], [ %ll1.0, %originalBB134 ], [ %ll1.0, %for.cond81 ], [ %ll1.0, %for.end80 ], [ %ll1.0, %for.inc78 ], [ %ll1.0, %if.end77 ], [ %ll1.0, %if.then76 ], [ %ll1.0, %originalBBpart2132 ], [ %ll1.0, %originalBB130 ], [ %ll1.0, %for.body72 ], [ %ll1.0, %for.cond70 ], [ %ll1.0, %originalBBpart2128 ], [ %ll1.0, %originalBB117 ], [ %ll1.0, %for.end68 ], [ %ll1.0, %for.inc66 ], [ %ll1.0, %if.end ], [ %ll1.0, %if.else ], [ %ll1.0, %if.then ], [ %ll1.0, %originalBBpart2115 ], [ %ll1.0, %originalBB107 ], [ %ll1.0, %for.body41 ], [ %ll1.0, %for.cond39 ], [ %ll1.0, %originalBBpart2105 ], [ %ll1.0, %originalBB103 ], [ %ll1.0, %for.end38 ], [ %ll1.0, %for.inc36 ], [ %ll1.0, %for.body28 ], [ %ll1.0, %originalBBpart2101 ], [ %ll1.0, %originalBB99 ], [ %ll1.0, %for.cond26 ], [ %ll1.0, %for.end25 ], [ %ll1.0, %for.inc23 ], [ %.neg43, %for.body17 ], [ %ll1.0, %for.cond15 ], [ %l1.0, %for.end ], [ %ll1.0, %originalBBpart2 ], [ %ll1.0, %originalBB ], [ %ll1.0, %for.inc ], [ %ll1.0, %for.body12 ], [ %ll1.0, %for.cond10 ], [ %ll1.0, %for.body ], [ %ll1.0, %for.cond ]
  %ll2.0.be = phi i32 [ %ll2.0, %loopEntry ], [ %ll2.0, %originalBB138alteredBB ], [ %ll2.0, %originalBB134alteredBB ], [ %ll2.0, %originalBB130alteredBB ], [ %ll2.0, %originalBB117alteredBB ], [ %ll2.0, %originalBB107alteredBB ], [ %ll2.0, %originalBB103alteredBB ], [ %ll2.0, %originalBB99alteredBB ], [ %ll2.0, %originalBBalteredBB ], [ %ll2.0, %for.inc91 ], [ %ll2.0, %for.end89 ], [ %ll2.0, %for.inc87 ], [ %ll2.0, %originalBBpart2140 ], [ %ll2.0, %originalBB138 ], [ %ll2.0, %for.body83 ], [ %ll2.0, %originalBBpart2136 ], [ %ll2.0, %originalBB134 ], [ %ll2.0, %for.cond81 ], [ %ll2.0, %for.end80 ], [ %ll2.0, %for.inc78 ], [ %ll2.0, %if.end77 ], [ %ll2.0, %if.then76 ], [ %ll2.0, %originalBBpart2132 ], [ %ll2.0, %originalBB130 ], [ %ll2.0, %for.body72 ], [ %ll2.0, %for.cond70 ], [ %ll2.0, %originalBBpart2128 ], [ %ll2.0, %originalBB117 ], [ %ll2.0, %for.end68 ], [ %ll2.0, %for.inc66 ], [ %ll2.0, %if.end ], [ %ll2.0, %if.else ], [ %ll2.0, %if.then ], [ %ll2.0, %originalBBpart2115 ], [ %ll2.0, %originalBB107 ], [ %ll2.0, %for.body41 ], [ %ll2.0, %for.cond39 ], [ %ll2.0, %originalBBpart2105 ], [ %ll2.0, %originalBB103 ], [ %ll2.0, %for.end38 ], [ %ll2.0, %for.inc36 ], [ %46, %for.body28 ], [ %ll2.0, %originalBBpart2101 ], [ %ll2.0, %originalBB99 ], [ %ll2.0, %for.cond26 ], [ %ll2.0, %for.end25 ], [ %ll2.0, %for.inc23 ], [ %ll2.0, %for.body17 ], [ %ll2.0, %for.cond15 ], [ %l2.0, %for.end ], [ %ll2.0, %originalBBpart2 ], [ %ll2.0, %originalBB ], [ %ll2.0, %for.inc ], [ %ll2.0, %for.body12 ], [ %ll2.0, %for.cond10 ], [ %ll2.0, %for.body ], [ %ll2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2120264367, %originalBB138alteredBB ], [ 191289025, %originalBB134alteredBB ], [ -375665, %originalBB130alteredBB ], [ -1400407310, %originalBB117alteredBB ], [ 2060961088, %originalBB107alteredBB ], [ 2076241224, %originalBB103alteredBB ], [ 857604323, %originalBB99alteredBB ], [ 1482967486, %originalBBalteredBB ], [ 1784934336, %for.inc91 ], [ -435421431, %for.end89 ], [ -1578693931, %for.inc87 ], [ -615024888, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %168, %for.body83 ], [ %159, %originalBBpart2136 ], [ %158, %originalBB134 ], [ %149, %for.cond81 ], [ -1578693931, %for.end80 ], [ 1893467316, %for.inc78 ], [ 1551475215, %if.end77 ], [ -368971047, %if.then76 ], [ %139, %originalBBpart2132 ], [ %138, %originalBB130 ], [ %128, %for.body72 ], [ %119, %for.cond70 ], [ 1893467316, %originalBBpart2128 ], [ %118, %originalBB117 ], [ %108, %for.end68 ], [ 1638840035, %for.inc66 ], [ 1537580086, %if.end ], [ 1811760709, %if.else ], [ 1811760709, %if.then ], [ %88, %originalBBpart2115 ], [ %87, %originalBB107 ], [ %75, %for.body41 ], [ %66, %for.cond39 ], [ 1638840035, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %56, %for.end38 ], [ 1703125959, %for.inc36 ], [ -1712208032, %for.body28 ], [ %43, %originalBBpart2101 ], [ %42, %originalBB99 ], [ %33, %for.cond26 ], [ 1703125959, %for.end25 ], [ 958196958, %for.inc23 ], [ 351822734, %for.body17 ], [ %21, %for.cond15 ], [ 958196958, %for.end ], [ 1901153914, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -836713877, %for.body12 ], [ %2, %for.cond10 ], [ 1901153914, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1183695698, i32 554691421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1000)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay5, i64 1000)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 1001
  %2 = select i1 %cmp11, i32 -1150553074, i32 -355590623
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1482967486, i32 -357588873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1038887019, i32 -357588873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %l1.0
  %21 = select i1 %cmp16, i32 -2026501456, i32 1513554672
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %23 = add nsw i32 %conv20, -48
  %.neg43 = add i32 %ll1.0, -1
  %idxprom21 = sext i32 %.neg43 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %23, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 857604323, i32 -113684651
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %l2.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1566821008, i32 -113684651
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %43 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1980465249, i32 -1819395906
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom29
  %44 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %44 to i32
  %45 = add nsw i32 %conv31, -48
  %46 = add i32 %ll2.0, -1
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %45, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2076241224, i32 1549100379
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 113656900, i32 1549100379
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %l1.0
  %66 = select i1 %cmp40, i32 21749819, i32 -647715926
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2060961088, i32 1726134028
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom42
  %77 = load i32, i32* %arrayidx45, align 4
  %78 = sub i32 %76, %77
  %cmp47 = icmp slt i32 %78, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 456876451, i32 1726134028
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2131752731, i32 1443417881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom48
  %89 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom48
  %90 = load i32, i32* %arrayidx51, align 4
  %91 = add i32 %89, 10
  %92 = sub i32 %91, %90
  store i32 %92, i32* %arrayidx49, align 4
  %93 = add i32 %k.0, 1
  %idxprom56 = sext i32 %93 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom56
  %94 = load i32, i32* %arrayidx57, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom59
  %96 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom59
  %97 = load i32, i32* %arrayidx62, align 4
  %98 = sub i32 %96, %97
  store i32 %98, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1400407310, i32 1999356230
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %109 = add i32 %l1.0, -1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -633769420, i32 1999356230
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %k.0, -1
  %119 = select i1 %cmp71, i32 1839689335, i32 -368971047
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -375665, i32 -1135533529
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom73
  %129 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %129, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 30156131, i32 -1135533529
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %139 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 885703621, i32 2130040363
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %140 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 191289025, i32 -1197264318
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %k.0, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1196817692, i32 -1197264318
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %159 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1267913467, i32 -39934002
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2120264367, i32 -393927252
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom84
  %169 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -820463726, i32 -393927252
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %k.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %181 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2480.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -638140772, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -638140772, label %first
    i32 837128123, label %originalBB
    i32 1750641176, label %originalBBpart2
    i32 1686380465, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 837128123, i32 1686380465
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
  %17 = select i1 %16, i32 1750641176, i32 1686380465
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 837128123, %originalBBalteredBB ]
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
