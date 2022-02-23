; ModuleID = 'build_ollvm/programs/31/2352.ll'
source_filename = "source-C-CXX/31/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %a1 = alloca [10000 x i32], align 16
  %a2 = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = bitcast [10000 x i32]* %a1 to i8*
  %1 = bitcast [10000 x i32]* %a2 to i8*
  %2 = bitcast [10000 x i32]* %d to i8*
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -984642995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984642995, label %for.cond
    i32 1877687360, label %originalBB
    i32 -1344213333, label %originalBBpart2
    i32 15694996, label %for.body
    i32 1580909506, label %for.cond10
    i32 -1934114840, label %for.body12
    i32 -469211881, label %for.inc
    i32 -2109694675, label %for.end
    i32 233288665, label %for.cond18
    i32 205541608, label %for.body20
    i32 1777040046, label %originalBB79
    i32 -1339215492, label %originalBBpart285
    i32 689821711, label %for.inc28
    i32 -619766951, label %originalBB87
    i32 -453446523, label %originalBBpart292
    i32 157810594, label %for.end30
    i32 -441736123, label %for.cond31
    i32 1069602110, label %originalBB94
    i32 -637954664, label %originalBBpart296
    i32 -982447750, label %for.body33
    i32 -1189178344, label %originalBB98
    i32 -511558605, label %originalBBpart2108
    i32 2005220766, label %if.then
    i32 -1221877579, label %if.end
    i32 -919211956, label %for.inc51
    i32 -1863567813, label %for.end53
    i32 186059405, label %originalBB110
    i32 -736704376, label %originalBBpart2121
    i32 -217170766, label %for.cond55
    i32 -822026410, label %for.body57
    i32 -869296786, label %land.lhs.true
    i32 1245872711, label %if.then62
    i32 1997866958, label %if.end63
    i32 1863539854, label %originalBB123
    i32 -1023326107, label %originalBBpart2125
    i32 -667591502, label %for.inc67
    i32 1755698397, label %for.end69
    i32 1976713618, label %if.then73
    i32 -392508194, label %if.end74
    i32 1437563732, label %for.inc76
    i32 -1274631165, label %for.end78
    i32 1247787647, label %originalBB127
    i32 -1410492009, label %originalBBpart2129
    i32 -2135821349, label %return
    i32 867341081, label %originalBBalteredBB
    i32 -401683129, label %originalBB79alteredBB
    i32 -574297425, label %originalBB87alteredBB
    i32 62206599, label %originalBB94alteredBB
    i32 1671144735, label %originalBB98alteredBB
    i32 -309655165, label %originalBB110alteredBB
    i32 -244363653, label %originalBB123alteredBB
    i32 -255357351, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %if.end74, %if.then73, %for.end69, %for.inc67, %originalBBpart2125, %originalBB123, %if.end63, %if.then62, %land.lhs.true, %for.body57, %for.cond55, %originalBBpart2121, %originalBB110, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2108, %originalBB98, %for.body33, %originalBBpart296, %originalBB94, %for.cond31, %for.end30, %originalBBpart292, %originalBB87, %for.inc28, %originalBBpart285, %originalBB79, %for.body20, %for.cond18, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end78 ], [ %.neg40, %for.inc76 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB127alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB98alteredBB ], [ %l1.0, %originalBB94alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2129 ], [ %l1.0, %originalBB127 ], [ %l1.0, %for.end78 ], [ %l1.0, %for.inc76 ], [ %l1.0, %if.end74 ], [ %l1.0, %if.then73 ], [ %l1.0, %for.end69 ], [ %l1.0, %for.inc67 ], [ %l1.0, %originalBBpart2125 ], [ %l1.0, %originalBB123 ], [ %l1.0, %if.end63 ], [ %l1.0, %if.then62 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body57 ], [ %l1.0, %for.cond55 ], [ %l1.0, %originalBBpart2121 ], [ %l1.0, %originalBB110 ], [ %l1.0, %for.end53 ], [ %l1.0, %for.inc51 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB98 ], [ %l1.0, %for.body33 ], [ %l1.0, %originalBBpart296 ], [ %l1.0, %originalBB94 ], [ %l1.0, %for.cond31 ], [ %l1.0, %for.end30 ], [ %l1.0, %originalBBpart292 ], [ %l1.0, %originalBB87 ], [ %l1.0, %for.inc28 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB79 ], [ %l1.0, %for.body20 ], [ %l1.0, %for.cond18 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond10 ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB127alteredBB ], [ %l2.0, %originalBB123alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBB98alteredBB ], [ %l2.0, %originalBB94alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ %l2.0, %originalBB79alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2129 ], [ %l2.0, %originalBB127 ], [ %l2.0, %for.end78 ], [ %l2.0, %for.inc76 ], [ %l2.0, %if.end74 ], [ %l2.0, %if.then73 ], [ %l2.0, %for.end69 ], [ %l2.0, %for.inc67 ], [ %l2.0, %originalBBpart2125 ], [ %l2.0, %originalBB123 ], [ %l2.0, %if.end63 ], [ %l2.0, %if.then62 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body57 ], [ %l2.0, %for.cond55 ], [ %l2.0, %originalBBpart2121 ], [ %l2.0, %originalBB110 ], [ %l2.0, %for.end53 ], [ %l2.0, %for.inc51 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2108 ], [ %l2.0, %originalBB98 ], [ %l2.0, %for.body33 ], [ %l2.0, %originalBBpart296 ], [ %l2.0, %originalBB94 ], [ %l2.0, %for.cond31 ], [ %l2.0, %for.end30 ], [ %l2.0, %originalBBpart292 ], [ %l2.0, %originalBB87 ], [ %l2.0, %for.inc28 ], [ %l2.0, %originalBBpart285 ], [ %l2.0, %originalBB79 ], [ %l2.0, %for.body20 ], [ %l2.0, %for.cond18 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond10 ], [ %conv9, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %188, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg38, %originalBB87alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.end69 ], [ %160, %for.inc67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2121 ], [ %127, %originalBB110 ], [ %i.0, %for.end53 ], [ %117, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart292 ], [ %.neg43, %originalBB87 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %29, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %23, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg39, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart285 ], [ %42, %originalBB79 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %27, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ 0, %originalBB110alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end74 ], [ %q.0, %if.then73 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %q.0, %if.end63 ], [ %q.0, %if.then62 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %originalBBpart2121 ], [ 0, %originalBB110 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB98 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB79 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1247787647, %originalBB127alteredBB ], [ 1863539854, %originalBB123alteredBB ], [ 186059405, %originalBB110alteredBB ], [ -1189178344, %originalBB98alteredBB ], [ 1069602110, %originalBB94alteredBB ], [ -619766951, %originalBB87alteredBB ], [ 1777040046, %originalBB79alteredBB ], [ 1877687360, %originalBBalteredBB ], [ -2135821349, %originalBBpart2129 ], [ %181, %originalBB127 ], [ %172, %for.end78 ], [ -984642995, %for.inc76 ], [ 1437563732, %if.end74 ], [ -2135821349, %if.then73 ], [ %163, %for.end69 ], [ -217170766, %for.inc67 ], [ -667591502, %originalBBpart2125 ], [ %159, %originalBB123 ], [ %149, %if.end63 ], [ -667591502, %if.then62 ], [ %140, %land.lhs.true ], [ %139, %for.body57 ], [ %137, %for.cond55 ], [ -217170766, %originalBBpart2121 ], [ %136, %originalBB110 ], [ %126, %for.end53 ], [ -441736123, %for.inc51 ], [ -919211956, %if.end ], [ -1221877579, %if.then ], [ %111, %originalBBpart2108 ], [ %110, %originalBB98 ], [ %97, %for.body33 ], [ %88, %originalBBpart296 ], [ %87, %originalBB94 ], [ %78, %for.cond31 ], [ -441736123, %for.end30 ], [ 233288665, %originalBBpart292 ], [ %69, %originalBB87 ], [ %60, %for.inc28 ], [ 689821711, %originalBBpart285 ], [ %51, %originalBB79 ], [ %39, %for.body20 ], [ %30, %for.cond18 ], [ 233288665, %for.end ], [ 1580909506, %for.inc ], [ -469211881, %for.body12 ], [ %24, %for.cond10 ], [ 1580909506, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1877687360, i32 867341081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1344213333, i32 867341081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 15694996, i32 -1274631165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 10000)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  %23 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp11, i32 -1934114840, i32 -2109694675
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %25 to i32
  %26 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %26, i32* %arrayidx16, align 4
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %30 = select i1 %cmp19, i32 205541608, i32 157810594
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1777040046, i32 -401683129
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %40 to i32
  %41 = add nsw i32 %conv23, -48
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom25
  store i32 %41, i32* %arrayidx26, align 4
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1339215492, i32 -401683129
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -619766951, i32 -574297425
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -453446523, i32 -574297425
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1069602110, i32 62206599
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %l1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -637954664, i32 62206599
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -982447750, i32 -1863567813
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1189178344, i32 1671144735
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a1, i64 0, i64 %idxprom34
  %98 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx40, align 4
  %101 = sub i32 %98, %99
  %.neg42 = add i32 %101, %100
  store i32 %.neg42, i32* %arrayidx40, align 4
  %cmp43 = icmp slt i32 %.neg42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -511558605, i32 1671144735
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %111 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2005220766, i32 -1221877579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %113 = add i32 %112, 10
  store i32 %113, i32* %arrayidx45, align 4
  %114 = add i32 %i.0, 1
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 186059405, i32 -309655165
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %127 = add i32 %l1.0, -1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -736704376, i32 -309655165
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  %137 = select i1 %cmp56, i32 -822026410, i32 1755698397
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom58
  %138 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %138, 0
  %139 = select i1 %cmp60, i32 -869296786, i32 1997866958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %q.0, 0
  %140 = select i1 %cmp61, i32 1245872711, i32 1997866958
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1863539854, i32 -244363653
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom64
  %150 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1023326107, i32 -244363653
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp72 = icmp eq i32 %k.0, %162
  %163 = select i1 %cmp72, i32 1976713618, i32 -392508194
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %call75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1247787647, i32 -255357351
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1410492009, i32 -255357351
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom21alteredBB
  %182 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %182 to i32
  %183 = add nsw i32 %conv23alteredBB, -48
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom25alteredBB
  store i32 %183, i32* %arrayidx26alteredBB, align 4
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a1, i64 0, i64 %idxprom34alteredBB
  %184 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a2, i64 0, i64 %idxprom34alteredBB
  %185 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  %186 = load i32, i32* %arrayidx40alteredBB, align 4
  %187 = sub i32 %184, %185
  %.neg = add i32 %187, %186
  store i32 %.neg, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom64alteredBB
  %189 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
