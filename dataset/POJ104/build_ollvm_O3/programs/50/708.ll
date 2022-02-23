; ModuleID = 'build_ollvm/programs/50/708.ll'
source_filename = "source-C-CXX/50/708.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %ch = alloca [500 x i8], align 16
  %record = alloca [250 x i8*], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %arrayidx = getelementptr inbounds [250 x i8*], [250 x i8*]* %record, i64 0, i64 0
  %sext = shl i64 %call3, 32
  %idx.ext10 = ashr exact i64 %sext, 32
  %add.ptr11 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idx.ext10
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1711430745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711430745, label %for.cond
    i32 -977699974, label %for.body
    i32 -1295073060, label %for.cond8
    i32 51650670, label %originalBB
    i32 2116139817, label %originalBBpart2
    i32 1202005879, label %for.body13
    i32 -905728976, label %for.cond14
    i32 -1493203201, label %for.body16
    i32 1871902566, label %if.then
    i32 915888749, label %if.end
    i32 308240885, label %for.inc
    i32 -1541790127, label %for.end
    i32 212301125, label %if.then26
    i32 -887948277, label %if.end28
    i32 -1392870782, label %for.inc29
    i32 -1247459549, label %for.end30
    i32 250036270, label %originalBB71
    i32 770871123, label %originalBBpart273
    i32 1280637366, label %if.then32
    i32 320693322, label %if.else
    i32 -291920701, label %land.lhs.true
    i32 -144848668, label %originalBB75
    i32 872691265, label %originalBBpart277
    i32 -2085253630, label %if.then36
    i32 -122876426, label %if.end40
    i32 -762739502, label %if.end41
    i32 -862304555, label %originalBB79
    i32 408692594, label %originalBBpart281
    i32 -1046495688, label %for.inc42
    i32 -973941068, label %for.end44
    i32 1237766158, label %if.then46
    i32 -1064576147, label %originalBB83
    i32 -672395443, label %originalBBpart285
    i32 -8229360, label %if.else49
    i32 -2027032486, label %originalBB87
    i32 -1131199271, label %originalBBpart289
    i32 1082121609, label %for.cond52
    i32 1421454041, label %originalBB91
    i32 -909419953, label %originalBBpart293
    i32 -1508546529, label %for.body54
    i32 -815059408, label %for.cond55
    i32 -1773093003, label %for.body57
    i32 -1916163628, label %for.inc63
    i32 1071056634, label %for.end65
    i32 70973842, label %originalBB95
    i32 68847245, label %originalBBpart297
    i32 1667471471, label %for.inc67
    i32 13602885, label %for.end69
    i32 122223233, label %originalBB99
    i32 -120692967, label %originalBBpart2101
    i32 1032700244, label %if.end70
    i32 278681166, label %originalBBalteredBB
    i32 421352572, label %originalBB71alteredBB
    i32 -2119482531, label %originalBB75alteredBB
    i32 819170836, label %originalBB79alteredBB
    i32 -3014093, label %originalBB83alteredBB
    i32 -107395629, label %originalBB87alteredBB
    i32 -502823638, label %originalBB91alteredBB
    i32 1693483771, label %originalBB95alteredBB
    i32 1600421004, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.end69, %for.inc67, %originalBBpart297, %originalBB95, %for.end65, %for.inc63, %for.body57, %for.cond55, %for.body54, %originalBBpart293, %originalBB91, %for.cond52, %originalBBpart289, %originalBB87, %if.else49, %originalBBpart285, %originalBB83, %if.then46, %for.end44, %for.inc42, %originalBBpart281, %originalBB79, %if.end41, %if.end40, %if.then36, %originalBBpart277, %originalBB75, %land.lhs.true, %if.else, %if.then32, %originalBBpart273, %originalBB71, %for.end30, %for.inc29, %if.end28, %if.then26, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %for.body54 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.else49 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %if.then46 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.end30 ], [ %incdec.ptr, %for.inc29 ], [ %q.0, %if.end28 ], [ %q.0, %if.then26 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond8 ], [ %add.ptr7, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %for.body54 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.else49 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then46 ], [ %p.0, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then26 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond8 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB99 ], [ %num.0, %for.end69 ], [ %num.0, %for.inc67 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc63 ], [ %num.0, %for.body57 ], [ %num.0, %for.cond55 ], [ %num.0, %for.body54 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.cond52 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %if.else49 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.then46 ], [ %num.0, %for.end44 ], [ %num.0, %for.inc42 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %if.end41 ], [ %num.0, %if.end40 ], [ %num.0, %if.then36 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.else ], [ %r.0, %if.then32 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc29 ], [ %num.0, %if.end28 ], [ %num.0, %if.then26 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond8 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %for.body57 ], [ %r.0, %for.cond55 ], [ %r.0, %for.body54 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %for.cond52 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %if.else49 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %if.then46 ], [ %r.0, %for.end44 ], [ %r.0, %for.inc42 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %if.end41 ], [ %r.0, %if.end40 ], [ %r.0, %if.then36 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %if.then32 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.end30 ], [ %r.0, %for.inc29 ], [ %r.0, %if.end28 ], [ %29, %if.then26 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond8 ], [ 1, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then46 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %25, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end65 ], [ %147, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %for.body57 ], [ %d.0, %for.cond55 ], [ %d.0, %for.body54 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.cond52 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.else49 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.then46 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end41 ], [ %d.0, %if.end40 ], [ %.neg37, %if.then36 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ 1, %if.then32 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end28 ], [ %d.0, %if.then26 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond8 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122223233, %originalBB99alteredBB ], [ 70973842, %originalBB95alteredBB ], [ 1421454041, %originalBB91alteredBB ], [ -2027032486, %originalBB87alteredBB ], [ -1064576147, %originalBB83alteredBB ], [ -862304555, %originalBB79alteredBB ], [ -144848668, %originalBB75alteredBB ], [ 250036270, %originalBB71alteredBB ], [ 51650670, %originalBBalteredBB ], [ 1032700244, %originalBBpart2101 ], [ %183, %originalBB99 ], [ %174, %for.end69 ], [ 1082121609, %for.inc67 ], [ 1667471471, %originalBBpart297 ], [ %165, %originalBB95 ], [ %156, %for.end65 ], [ -815059408, %for.inc63 ], [ -1916163628, %for.body57 ], [ %144, %for.cond55 ], [ -815059408, %for.body54 ], [ %142, %originalBBpart293 ], [ %141, %originalBB91 ], [ %132, %for.cond52 ], [ 1082121609, %originalBBpart289 ], [ %123, %originalBB87 ], [ %114, %if.else49 ], [ 1032700244, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %if.then46 ], [ %87, %for.end44 ], [ 1711430745, %for.inc42 ], [ -1046495688, %originalBBpart281 ], [ %86, %originalBB79 ], [ %77, %if.end41 ], [ -762739502, %if.end40 ], [ -122876426, %if.then36 ], [ %68, %originalBBpart277 ], [ %67, %originalBB75 ], [ %58, %land.lhs.true ], [ %49, %if.else ], [ -762739502, %if.then32 ], [ %48, %originalBBpart273 ], [ %47, %originalBB71 ], [ %38, %for.end30 ], [ -1295073060, %for.inc29 ], [ -1392870782, %if.end28 ], [ -887948277, %if.then26 ], [ %28, %for.end ], [ -905728976, %for.inc ], [ 308240885, %if.end ], [ 915888749, %if.then ], [ %24, %for.body16 ], [ %21, %for.cond14 ], [ -905728976, %for.body13 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond8 ], [ -1295073060, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr6
  %0 = select i1 %cmp, i32 -977699974, i32 -973941068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr7 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 51650670, i32 278681166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp ult i8* %q.0, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2116139817, i32 278681166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %19 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1202005879, i32 -1247459549
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp15, i32 -1493203201, i32 -1541790127
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext17
  %22 = load i8, i8* %add.ptr18, align 1
  %add.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext17
  %23 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp eq i8 %22, %23
  %24 = select i1 %cmp23, i32 1871902566, i32 915888749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %k.0, %27
  %28 = select i1 %cmp25, i32 212301125, i32 -887948277
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %29 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 250036270, i32 421352572
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %r.0, %num.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 770871123, i32 421352572
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %48 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1280637366, i32 320693322
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  store i8* %p.0, i8** %arrayidx, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %r.0, %num.0
  %49 = select i1 %cmp34, i32 -291920701, i32 -122876426
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -144848668, i32 -2119482531
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %num.0, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 872691265, i32 -2119482531
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %68 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2085253630, i32 -122876426
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %d.0 to i64
  %arrayidx38 = getelementptr inbounds [250 x i8*], [250 x i8*]* %record, i64 0, i64 %idxprom37
  store i8* %p.0, i8** %arrayidx38, align 8
  %.neg37 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -862304555, i32 819170836
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 408692594, i32 819170836
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %num.0, 1
  %87 = select i1 %cmp45, i32 1237766158, i32 -8229360
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1064576147, i32 -3014093
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -672395443, i32 -3014093
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2027032486, i32 -107395629
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1131199271, i32 -107395629
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1421454041, i32 -502823638
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %d.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -909419953, i32 -502823638
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %142 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1508546529, i32 13602885
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp56, i32 -1773093003, i32 1071056634
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8*], [250 x i8*]* %record, i64 0, i64 %idxprom58
  %145 = load i8*, i8** %arrayidx59, align 8
  %idx.ext60 = sext i32 %j.0 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %145, i64 %idx.ext60
  %146 = load i8, i8* %add.ptr61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %146)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 70973842, i32 1693483771
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 68847245, i32 1693483771
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 122223233, i32 1600421004
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -120692967, i32 1600421004
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1564546006, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1564546006, label %first
    i32 -1912823575, label %originalBB
    i32 2032042268, label %originalBBpart2
    i32 344265364, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1912823575, i32 344265364
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
  %17 = select i1 %16, i32 2032042268, i32 344265364
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1912823575, %originalBBalteredBB ]
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
