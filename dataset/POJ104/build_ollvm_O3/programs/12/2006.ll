; ModuleID = 'build_ollvm/programs/12/2006.ll'
source_filename = "source-C-CXX/12/2006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [20001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433397312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433397312, label %for.cond
    i32 821617851, label %originalBB
    i32 305955196, label %originalBBpart2
    i32 871016412, label %for.body
    i32 -1782210295, label %originalBB48
    i32 119810763, label %originalBBpart250
    i32 158505266, label %for.inc
    i32 -416811678, label %for.end
    i32 -820012365, label %for.cond3
    i32 241275304, label %for.body5
    i32 -1957589143, label %originalBB52
    i32 2141692637, label %originalBBpart254
    i32 859836371, label %for.cond6
    i32 8438950, label %originalBB56
    i32 1510042297, label %originalBBpart258
    i32 -2098981297, label %for.body8
    i32 -1988277962, label %originalBB60
    i32 -807616110, label %originalBBpart262
    i32 -1626521313, label %if.then
    i32 889005782, label %for.cond14
    i32 -458071182, label %originalBB64
    i32 1977737666, label %originalBBpart272
    i32 -1784731327, label %for.body18
    i32 35653042, label %originalBB74
    i32 1420696645, label %originalBBpart290
    i32 -2145084641, label %for.inc23
    i32 1131600316, label %originalBB92
    i32 -1211979408, label %originalBBpart2104
    i32 -308907810, label %for.end25
    i32 1254831204, label %originalBB106
    i32 -828189831, label %originalBBpart2122
    i32 -1053058008, label %if.end
    i32 -1317744409, label %originalBB124
    i32 -995241824, label %originalBBpart2126
    i32 1449086032, label %for.inc27
    i32 379119489, label %for.end29
    i32 -1736698146, label %for.inc30
    i32 103604900, label %for.end32
    i32 -1070475115, label %for.cond36
    i32 -1421009259, label %for.body39
    i32 897388255, label %originalBB128
    i32 -1449128201, label %originalBBpart2130
    i32 1930253655, label %for.inc44
    i32 -2061676442, label %for.end46
    i32 -1722533809, label %originalBBalteredBB
    i32 -1941202955, label %originalBB48alteredBB
    i32 1242711959, label %originalBB52alteredBB
    i32 1971848374, label %originalBB56alteredBB
    i32 -2006808914, label %originalBB60alteredBB
    i32 -1472764191, label %originalBB64alteredBB
    i32 134554000, label %originalBB74alteredBB
    i32 -1642845697, label %originalBB92alteredBB
    i32 -372352610, label %originalBB106alteredBB
    i32 621987642, label %originalBB124alteredBB
    i32 -1331555495, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2130, %originalBB128, %for.body39, %for.cond36, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB106, %for.end25, %originalBBpart2104, %originalBB92, %for.inc23, %originalBBpart290, %originalBB74, %for.body18, %originalBBpart272, %originalBB64, %for.cond14, %if.then, %originalBBpart262, %originalBB60, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %225, %originalBB106alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc44 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %for.body39 ], [ %num.0, %for.cond36 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2122 ], [ %168, %originalBB106 ], [ %num.0, %for.end25 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB92 ], [ %num.0, %for.inc23 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB74 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB64 ], [ %num.0, %for.cond14 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %for.body8 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ 0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB128alteredBB ], [ %i2.0, %originalBB124alteredBB ], [ %226, %originalBB106alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBB56alteredBB ], [ %i2.0, %originalBB52alteredBB ], [ %i2.0, %originalBB48alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc44 ], [ %i2.0, %originalBBpart2130 ], [ %i2.0, %originalBB128 ], [ %i2.0, %for.body39 ], [ %i2.0, %for.cond36 ], [ %i2.0, %for.end32 ], [ %197, %for.inc30 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %originalBBpart2126 ], [ %i2.0, %originalBB124 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2122 ], [ %.neg, %originalBB106 ], [ %i2.0, %for.end25 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB92 ], [ %i2.0, %for.inc23 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.body18 ], [ %i2.0, %originalBBpart272 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.cond14 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB60 ], [ %i2.0, %for.body8 ], [ %i2.0, %originalBBpart258 ], [ %i2.0, %originalBB56 ], [ %i2.0, %for.cond6 ], [ %i2.0, %originalBBpart254 ], [ %i2.0, %originalBB52 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart250 ], [ %i2.0, %originalBB48 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %196, %for.inc27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %224, %originalBB92alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2104 ], [ %149, %originalBB92 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond14 ], [ %i2.0, %if.then ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB128alteredBB ], [ %i35.0, %originalBB124alteredBB ], [ %i35.0, %originalBB106alteredBB ], [ %i35.0, %originalBB92alteredBB ], [ %i35.0, %originalBB74alteredBB ], [ %i35.0, %originalBB64alteredBB ], [ %i35.0, %originalBB60alteredBB ], [ %i35.0, %originalBB56alteredBB ], [ %i35.0, %originalBB52alteredBB ], [ %i35.0, %originalBB48alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %221, %for.inc44 ], [ %i35.0, %originalBBpart2130 ], [ %i35.0, %originalBB128 ], [ %i35.0, %for.body39 ], [ %i35.0, %for.cond36 ], [ 1, %for.end32 ], [ %i35.0, %for.inc30 ], [ %i35.0, %for.end29 ], [ %i35.0, %for.inc27 ], [ %i35.0, %originalBBpart2126 ], [ %i35.0, %originalBB124 ], [ %i35.0, %if.end ], [ %i35.0, %originalBBpart2122 ], [ %i35.0, %originalBB106 ], [ %i35.0, %for.end25 ], [ %i35.0, %originalBBpart2104 ], [ %i35.0, %originalBB92 ], [ %i35.0, %for.inc23 ], [ %i35.0, %originalBBpart290 ], [ %i35.0, %originalBB74 ], [ %i35.0, %for.body18 ], [ %i35.0, %originalBBpart272 ], [ %i35.0, %originalBB64 ], [ %i35.0, %for.cond14 ], [ %i35.0, %if.then ], [ %i35.0, %originalBBpart262 ], [ %i35.0, %originalBB60 ], [ %i35.0, %for.body8 ], [ %i35.0, %originalBBpart258 ], [ %i35.0, %originalBB56 ], [ %i35.0, %for.cond6 ], [ %i35.0, %originalBBpart254 ], [ %i35.0, %originalBB52 ], [ %i35.0, %for.body5 ], [ %i35.0, %for.cond3 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart250 ], [ %i35.0, %originalBB48 ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 897388255, %originalBB128alteredBB ], [ -1317744409, %originalBB124alteredBB ], [ 1254831204, %originalBB106alteredBB ], [ 1131600316, %originalBB92alteredBB ], [ 35653042, %originalBB74alteredBB ], [ -458071182, %originalBB64alteredBB ], [ -1988277962, %originalBB60alteredBB ], [ 8438950, %originalBB56alteredBB ], [ -1957589143, %originalBB52alteredBB ], [ -1782210295, %originalBB48alteredBB ], [ 821617851, %originalBBalteredBB ], [ -1070475115, %for.inc44 ], [ 1930253655, %originalBBpart2130 ], [ %220, %originalBB128 ], [ %210, %for.body39 ], [ %201, %for.cond36 ], [ -1070475115, %for.end32 ], [ -820012365, %for.inc30 ], [ -1736698146, %for.end29 ], [ 859836371, %for.inc27 ], [ 1449086032, %originalBBpart2126 ], [ %195, %originalBB124 ], [ %186, %if.end ], [ 379119489, %originalBBpart2122 ], [ %177, %originalBB106 ], [ %167, %for.end25 ], [ 889005782, %originalBBpart2104 ], [ %158, %originalBB92 ], [ %148, %for.inc23 ], [ -2145084641, %originalBBpart290 ], [ %139, %originalBB74 ], [ %129, %for.body18 ], [ %120, %originalBBpart272 ], [ %119, %originalBB64 ], [ %107, %for.cond14 ], [ 889005782, %if.then ], [ %98, %originalBBpart262 ], [ %97, %originalBB60 ], [ %86, %for.body8 ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %67, %for.cond6 ], [ 859836371, %originalBBpart254 ], [ %58, %originalBB52 ], [ %49, %for.body5 ], [ %40, %for.cond3 ], [ -820012365, %for.end ], [ 1433397312, %for.inc ], [ 158505266, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 821617851, i32 -1722533809
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
  %18 = select i1 %17, i32 305955196, i32 -1722533809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 871016412, i32 -416811678
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
  %28 = select i1 %27, i32 -1782210295, i32 -1941202955
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 119810763, i32 -1941202955
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, %num.0
  %cmp4 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp4, i32 241275304, i32 103604900
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1957589143, i32 1242711959
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2141692637, i32 1242711959
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 8438950, i32 1971848374
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i2.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1510042297, i32 1971848374
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2098981297, i32 379119489
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1988277962, i32 -2006808914
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i2.0 to i64
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %87, %88
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -807616110, i32 -2006808914
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1626521313, i32 -1053058008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -458071182, i32 -1472764191
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = xor i32 %num.0, -1
  %110 = add i32 %108, %109
  %cmp17 = icmp slt i32 %k.0, %110
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1977737666, i32 -1472764191
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %120 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1784731327, i32 -308907810
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 35653042, i32 134554000
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %idxprom19 = sext i32 %.neg32 to i64
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom21
  store i32 %130, i32* %arrayidx22, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1420696645, i32 134554000
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1131600316, i32 -1642845697
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1211979408, i32 -1642845697
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1254831204, i32 -372352610
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %168 = add i32 %num.0, 1
  %.neg = add i32 %i2.0, -1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -828189831, i32 -372352610
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1317744409, i32 621987642
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -995241824, i32 621987642
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %197 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx33, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, %num.0
  %cmp38 = icmp slt i32 %i35.0, %200
  %201 = select i1 %cmp38, i32 -1421009259, i32 -2061676442
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 897388255, i32 -1331555495
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom41 = sext i32 %i35.0 to i64
  %arrayidx42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom41
  %211 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %211)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1449128201, i32 -1331555495
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %221 = add i32 %i35.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  %idxprom19alteredBB = sext i32 %222 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom19alteredBB
  %223 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom21alteredBB
  store i32 %223, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %num.0, 1
  %226 = add i32 %i2.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %idxprom41alteredBB = sext i32 %i35.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %str, i64 0, i64 %idxprom41alteredBB
  %227 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %227)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #0 section ".text.startup" {
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
