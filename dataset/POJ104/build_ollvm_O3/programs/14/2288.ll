; ModuleID = 'build_ollvm/programs/14/2288.ll'
source_filename = "source-C-CXX/14/2288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2288.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, %1
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 1000, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 1000, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 706217719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 706217719, label %for.cond
    i32 2136180661, label %for.body
    i32 -1656500864, label %for.cond1
    i32 555928901, label %for.body3
    i32 1452235624, label %for.inc
    i32 -728897367, label %originalBB
    i32 -917373398, label %originalBBpart2
    i32 -1581807284, label %for.end
    i32 -650505613, label %originalBB52
    i32 255086384, label %originalBBpart254
    i32 -707984869, label %for.inc7
    i32 1956241210, label %originalBB56
    i32 -1150562644, label %originalBBpart261
    i32 490796372, label %for.end9
    i32 -1247081114, label %for.cond10
    i32 -1725546932, label %for.body12
    i32 266605510, label %for.cond13
    i32 -1826427793, label %for.body15
    i32 1144215514, label %if.then
    i32 -989674886, label %originalBB63
    i32 878009792, label %originalBBpart265
    i32 172922019, label %if.then22
    i32 -1837541070, label %if.end
    i32 2074178716, label %originalBB67
    i32 -687916177, label %originalBBpart269
    i32 -1778391226, label %if.then24
    i32 -457586624, label %if.end25
    i32 -70615329, label %if.then27
    i32 135003527, label %if.end28
    i32 -2043428282, label %originalBB71
    i32 1018595142, label %originalBBpart273
    i32 1543630152, label %if.then30
    i32 -576953962, label %originalBB75
    i32 1348856324, label %originalBBpart277
    i32 27089626, label %if.end31
    i32 174195424, label %if.end32
    i32 753841043, label %for.inc33
    i32 267368136, label %originalBB79
    i32 1403659862, label %originalBBpart287
    i32 329083545, label %for.end35
    i32 1453273007, label %for.inc36
    i32 -1564141428, label %originalBB89
    i32 -721606638, label %originalBBpart297
    i32 -8547310, label %for.end38
    i32 -421727806, label %originalBBalteredBB
    i32 1960252862, label %originalBB52alteredBB
    i32 2078879497, label %originalBB56alteredBB
    i32 -937785495, label %originalBB63alteredBB
    i32 1931011642, label %originalBB67alteredBB
    i32 -310760769, label %originalBB71alteredBB
    i32 -1318460648, label %originalBB75alteredBB
    i32 1236796838, label %originalBB79alteredBB
    i32 -2093644625, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB89, %for.inc36, %for.end35, %originalBBpart287, %originalBB79, %for.inc33, %if.end32, %if.end31, %originalBBpart277, %originalBB75, %if.then30, %originalBBpart273, %originalBB71, %if.end28, %if.then27, %if.end25, %if.then24, %originalBBpart269, %originalBB67, %if.end, %if.then22, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart261, %originalBB56, %for.inc7, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %.neg35, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %189, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart287 ], [ %156, %originalBB79 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB89alteredBB ], [ %x1.0, %originalBB79alteredBB ], [ %x1.0, %originalBB75alteredBB ], [ %x1.0, %originalBB71alteredBB ], [ %x1.0, %originalBB67alteredBB ], [ %x1.0, %originalBB63alteredBB ], [ %x1.0, %originalBB56alteredBB ], [ %x1.0, %originalBB52alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart297 ], [ %x1.0, %originalBB89 ], [ %x1.0, %for.inc36 ], [ %x1.0, %for.end35 ], [ %x1.0, %originalBBpart287 ], [ %x1.0, %originalBB79 ], [ %x1.0, %for.inc33 ], [ %x1.0, %if.end32 ], [ %x1.0, %if.end31 ], [ %x1.0, %originalBBpart277 ], [ %x1.0, %originalBB75 ], [ %x1.0, %if.then30 ], [ %x1.0, %originalBBpart273 ], [ %x1.0, %originalBB71 ], [ %x1.0, %if.end28 ], [ %x1.0, %if.then27 ], [ %x1.0, %if.end25 ], [ %x1.0, %if.then24 ], [ %x1.0, %originalBBpart269 ], [ %x1.0, %originalBB67 ], [ %x1.0, %if.end ], [ %i.0, %if.then22 ], [ %x1.0, %originalBBpart265 ], [ %x1.0, %originalBB63 ], [ %x1.0, %if.then ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart261 ], [ %x1.0, %originalBB56 ], [ %x1.0, %for.inc7 ], [ %x1.0, %originalBBpart254 ], [ %x1.0, %originalBB52 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB89alteredBB ], [ %y1.0, %originalBB79alteredBB ], [ %y1.0, %originalBB75alteredBB ], [ %y1.0, %originalBB71alteredBB ], [ %y1.0, %originalBB67alteredBB ], [ %y1.0, %originalBB63alteredBB ], [ %y1.0, %originalBB56alteredBB ], [ %y1.0, %originalBB52alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart297 ], [ %y1.0, %originalBB89 ], [ %y1.0, %for.inc36 ], [ %y1.0, %for.end35 ], [ %y1.0, %originalBBpart287 ], [ %y1.0, %originalBB79 ], [ %y1.0, %for.inc33 ], [ %y1.0, %if.end32 ], [ %y1.0, %if.end31 ], [ %y1.0, %originalBBpart277 ], [ %y1.0, %originalBB75 ], [ %y1.0, %if.then30 ], [ %y1.0, %originalBBpart273 ], [ %y1.0, %originalBB71 ], [ %y1.0, %if.end28 ], [ %y1.0, %if.then27 ], [ %y1.0, %if.end25 ], [ %j.0, %if.then24 ], [ %y1.0, %originalBBpart269 ], [ %y1.0, %originalBB67 ], [ %y1.0, %if.end ], [ %y1.0, %if.then22 ], [ %y1.0, %originalBBpart265 ], [ %y1.0, %originalBB63 ], [ %y1.0, %if.then ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart261 ], [ %y1.0, %originalBB56 ], [ %y1.0, %for.inc7 ], [ %y1.0, %originalBBpart254 ], [ %y1.0, %originalBB52 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB89alteredBB ], [ %x2.0, %originalBB79alteredBB ], [ %x2.0, %originalBB75alteredBB ], [ %x2.0, %originalBB71alteredBB ], [ %x2.0, %originalBB67alteredBB ], [ %x2.0, %originalBB63alteredBB ], [ %x2.0, %originalBB56alteredBB ], [ %x2.0, %originalBB52alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart297 ], [ %x2.0, %originalBB89 ], [ %x2.0, %for.inc36 ], [ %x2.0, %for.end35 ], [ %x2.0, %originalBBpart287 ], [ %x2.0, %originalBB79 ], [ %x2.0, %for.inc33 ], [ %x2.0, %if.end32 ], [ %x2.0, %if.end31 ], [ %x2.0, %originalBBpart277 ], [ %x2.0, %originalBB75 ], [ %x2.0, %if.then30 ], [ %x2.0, %originalBBpart273 ], [ %x2.0, %originalBB71 ], [ %x2.0, %if.end28 ], [ %i.0, %if.then27 ], [ %x2.0, %if.end25 ], [ %x2.0, %if.then24 ], [ %x2.0, %originalBBpart269 ], [ %x2.0, %originalBB67 ], [ %x2.0, %if.end ], [ %x2.0, %if.then22 ], [ %x2.0, %originalBBpart265 ], [ %x2.0, %originalBB63 ], [ %x2.0, %if.then ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart261 ], [ %x2.0, %originalBB56 ], [ %x2.0, %for.inc7 ], [ %x2.0, %originalBBpart254 ], [ %x2.0, %originalBB52 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB89alteredBB ], [ %y2.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %y2.0, %originalBB71alteredBB ], [ %y2.0, %originalBB67alteredBB ], [ %y2.0, %originalBB63alteredBB ], [ %y2.0, %originalBB56alteredBB ], [ %y2.0, %originalBB52alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart297 ], [ %y2.0, %originalBB89 ], [ %y2.0, %for.inc36 ], [ %y2.0, %for.end35 ], [ %y2.0, %originalBBpart287 ], [ %y2.0, %originalBB79 ], [ %y2.0, %for.inc33 ], [ %y2.0, %if.end32 ], [ %y2.0, %if.end31 ], [ %y2.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %y2.0, %if.then30 ], [ %y2.0, %originalBBpart273 ], [ %y2.0, %originalBB71 ], [ %y2.0, %if.end28 ], [ %y2.0, %if.then27 ], [ %y2.0, %if.end25 ], [ %y2.0, %if.then24 ], [ %y2.0, %originalBBpart269 ], [ %y2.0, %originalBB67 ], [ %y2.0, %if.end ], [ %y2.0, %if.then22 ], [ %y2.0, %originalBBpart265 ], [ %y2.0, %originalBB63 ], [ %y2.0, %if.then ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart261 ], [ %y2.0, %originalBB56 ], [ %y2.0, %for.inc7 ], [ %y2.0, %originalBBpart254 ], [ %y2.0, %originalBB52 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %190, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %175, %originalBB89 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart261 ], [ %54, %originalBB56 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564141428, %originalBB89alteredBB ], [ 267368136, %originalBB79alteredBB ], [ -576953962, %originalBB75alteredBB ], [ -2043428282, %originalBB71alteredBB ], [ 2074178716, %originalBB67alteredBB ], [ -989674886, %originalBB63alteredBB ], [ 1956241210, %originalBB56alteredBB ], [ -650505613, %originalBB52alteredBB ], [ -728897367, %originalBBalteredBB ], [ -1247081114, %originalBBpart297 ], [ %184, %originalBB89 ], [ %174, %for.inc36 ], [ 1453273007, %for.end35 ], [ 266605510, %originalBBpart287 ], [ %165, %originalBB79 ], [ %155, %for.inc33 ], [ 753841043, %if.end32 ], [ 174195424, %if.end31 ], [ 27089626, %originalBBpart277 ], [ %146, %originalBB75 ], [ %137, %if.then30 ], [ %128, %originalBBpart273 ], [ %127, %originalBB71 ], [ %118, %if.end28 ], [ 135003527, %if.then27 ], [ %109, %if.end25 ], [ -457586624, %if.then24 ], [ %108, %originalBBpart269 ], [ %107, %originalBB67 ], [ %98, %if.end ], [ -1837541070, %if.then22 ], [ %89, %originalBBpart265 ], [ %88, %originalBB63 ], [ %79, %if.then ], [ %70, %for.body15 ], [ %67, %for.cond13 ], [ 266605510, %for.body12 ], [ %65, %for.cond10 ], [ -1247081114, %for.end9 ], [ 706217719, %originalBBpart261 ], [ %63, %originalBB56 ], [ %53, %for.inc7 ], [ -707984869, %originalBBpart254 ], [ %44, %originalBB52 ], [ %35, %for.end ], [ -1656500864, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 1452235624, %for.body3 ], [ %6, %for.cond1 ], [ -1656500864, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2136180661, i32 490796372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp2, i32 555928901, i32 -1581807284
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %7, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -728897367, i32 -421727806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -917373398, i32 -421727806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -650505613, i32 1960252862
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 255086384, i32 1960252862
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1956241210, i32 2078879497
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1150562644, i32 2078879497
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp11, i32 -1725546932, i32 -8547310
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp14, i32 -1826427793, i32 329083545
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %68 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom16
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19.idx = add nsw i64 %68, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  %69 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %69, 0
  %70 = select i1 %cmp20, i32 1144215514, i32 174195424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -989674886, i32 -937785495
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %x1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 878009792, i32 -937785495
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %89 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 172922019, i32 -1837541070
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2074178716, i32 1931011642
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %y1.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -687916177, i32 1931011642
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %108 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1778391226, i32 -457586624
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, %x2.0
  %109 = select i1 %cmp26, i32 -70615329, i32 135003527
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2043428282, i32 -310760769
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, %y2.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1018595142, i32 -310760769
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %128 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1543630152, i32 27089626
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -576953962, i32 -1318460648
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1348856324, i32 -1318460648
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 267368136, i32 1236796838
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1403659862, i32 1236796838
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1564141428, i32 -2093644625
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -721606638, i32 -2093644625
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %185 = xor i32 %x1.0, -1
  %186 = add i32 %x2.0, %185
  %187 = xor i32 %y1.0, -1
  %188 = add i32 %y2.0, %187
  %mul = mul nsw i32 %188, %186
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2288.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -453258971, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -453258971, label %first
    i32 1559104521, label %originalBB
    i32 -868344105, label %originalBBpart2
    i32 -1529833186, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1559104521, i32 -1529833186
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
  %17 = select i1 %16, i32 -868344105, i32 -1529833186
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1559104521, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
