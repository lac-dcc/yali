; ModuleID = 'build_ollvm/programs/48/767.ll'
source_filename = "source-C-CXX/48/767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197990188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197990188, label %for.cond
    i32 -127316187, label %for.body
    i32 -417676675, label %originalBB
    i32 235887376, label %originalBBpart2
    i32 -1728563638, label %for.cond3
    i32 -256972259, label %for.body9
    i32 -2122804139, label %originalBB65
    i32 613828500, label %originalBBpart277
    i32 -753627794, label %for.cond12
    i32 325877328, label %for.body15
    i32 -478508851, label %originalBB79
    i32 -1857365447, label %originalBBpart287
    i32 -1634159162, label %if.then
    i32 -747864720, label %if.end
    i32 1933937481, label %for.inc
    i32 562050431, label %originalBB89
    i32 186357476, label %originalBBpart295
    i32 169496236, label %for.end
    i32 -2046279161, label %if.then24
    i32 1660355862, label %originalBB97
    i32 1522664957, label %originalBBpart299
    i32 555173368, label %if.then26
    i32 1882689325, label %for.cond27
    i32 534763128, label %for.body30
    i32 -1903741976, label %for.inc34
    i32 -518750152, label %originalBB101
    i32 -1293867920, label %originalBBpart2111
    i32 -1686503360, label %for.end36
    i32 -215954565, label %if.end38
    i32 -1890579450, label %originalBB113
    i32 1672846567, label %originalBBpart2115
    i32 2039113038, label %if.end39
    i32 103903809, label %if.then42
    i32 968317842, label %if.then45
    i32 -1382133640, label %originalBB117
    i32 1612157556, label %originalBBpart2119
    i32 737067596, label %for.cond46
    i32 666942561, label %for.body49
    i32 1169320084, label %for.inc53
    i32 257984444, label %originalBB121
    i32 -1423113022, label %originalBBpart2137
    i32 -617806306, label %for.end55
    i32 310525611, label %if.end57
    i32 -479637310, label %if.end58
    i32 -551097378, label %originalBB139
    i32 1755089345, label %originalBBpart2141
    i32 2015640025, label %for.inc59
    i32 767229098, label %for.end61
    i32 533291555, label %for.inc62
    i32 2055537529, label %for.end64
    i32 603786285, label %originalBB143
    i32 1840378788, label %originalBBpart2145
    i32 606365866, label %originalBBalteredBB
    i32 1216482694, label %originalBB65alteredBB
    i32 436178346, label %originalBB79alteredBB
    i32 671767021, label %originalBB89alteredBB
    i32 1045912474, label %originalBB97alteredBB
    i32 -225184766, label %originalBB101alteredBB
    i32 -1572725574, label %originalBB113alteredBB
    i32 601414493, label %originalBB117alteredBB
    i32 -979796085, label %originalBB121alteredBB
    i32 -305113582, label %originalBB139alteredBB
    i32 484385465, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB143, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2141, %originalBB139, %if.end58, %if.end57, %for.end55, %originalBBpart2137, %originalBB121, %for.inc53, %for.body49, %for.cond46, %originalBBpart2119, %originalBB117, %if.then45, %if.then42, %if.end39, %originalBBpart2115, %originalBB113, %if.end38, %for.end36, %originalBBpart2111, %originalBB101, %for.inc34, %for.body30, %for.cond27, %if.then26, %originalBBpart299, %originalBB97, %if.then24, %for.end, %originalBBpart295, %originalBB89, %for.inc, %if.end, %if.then, %originalBBpart287, %originalBB79, %for.body15, %for.cond12, %originalBBpart277, %originalBB65, %for.body9, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB79alteredBB ], [ 0, %originalBB65alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB143 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %if.end58 ], [ %count.0, %if.end57 ], [ %count.0, %for.end55 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB121 ], [ %count.0, %for.inc53 ], [ %count.0, %for.body49 ], [ %count.0, %for.cond46 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.then45 ], [ %count.0, %if.then42 ], [ %count.0, %if.end39 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end38 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond27 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.then24 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB89 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %66, %if.then ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB79 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart277 ], [ 0, %originalBB65 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %226, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB143 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.end58 ], [ %s.0, %if.end57 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc53 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.then45 ], [ %s.0, %if.then42 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %if.end38 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc34 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then24 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB79 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart277 ], [ %32, %originalBB65 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end64 ], [ %206, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then45 ], [ %i.0, %if.then42 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %.neg40, %for.inc59 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then45 ], [ %j.0, %if.then42 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %227, %originalBB89alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then45 ], [ %k.0, %if.then42 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end38 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %76, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart277 ], [ %j.0, %originalBB65 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %228, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB143 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end58 ], [ %p.0, %if.end57 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.then45 ], [ %p.0, %if.then42 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart2111 ], [ %.neg42, %originalBB101 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then24 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB143 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.end58 ], [ %q.0, %if.end57 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2137 ], [ %.neg41, %originalBB121 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %q.0, %if.then45 ], [ %q.0, %if.then42 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end38 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc34 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then24 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB89 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB79 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603786285, %originalBB143alteredBB ], [ -551097378, %originalBB139alteredBB ], [ 257984444, %originalBB121alteredBB ], [ -1382133640, %originalBB117alteredBB ], [ -1890579450, %originalBB113alteredBB ], [ -518750152, %originalBB101alteredBB ], [ 1660355862, %originalBB97alteredBB ], [ 562050431, %originalBB89alteredBB ], [ -478508851, %originalBB79alteredBB ], [ -2122804139, %originalBB65alteredBB ], [ -417676675, %originalBBalteredBB ], [ %224, %originalBB143 ], [ %215, %for.end64 ], [ 197990188, %for.inc62 ], [ 533291555, %for.end61 ], [ -1728563638, %for.inc59 ], [ 2015640025, %originalBBpart2141 ], [ %205, %originalBB139 ], [ %196, %if.end58 ], [ -479637310, %if.end57 ], [ 310525611, %for.end55 ], [ 737067596, %originalBBpart2137 ], [ %187, %originalBB121 ], [ %178, %for.inc53 ], [ 1169320084, %for.body49 ], [ %168, %for.cond46 ], [ 737067596, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %157, %if.then45 ], [ %148, %if.then42 ], [ %146, %if.end39 ], [ 2039113038, %originalBBpart2115 ], [ %145, %originalBB113 ], [ %136, %if.end38 ], [ -215954565, %for.end36 ], [ 1882689325, %originalBBpart2111 ], [ %127, %originalBB101 ], [ %118, %for.inc34 ], [ -1903741976, %for.body30 ], [ %108, %for.cond27 ], [ 1882689325, %if.then26 ], [ %106, %originalBBpart299 ], [ %105, %originalBB97 ], [ %96, %if.then24 ], [ %87, %for.end ], [ -753627794, %originalBBpart295 ], [ %85, %originalBB89 ], [ %75, %for.inc ], [ 1933937481, %if.end ], [ -747864720, %if.then ], [ %65, %originalBBpart287 ], [ %64, %originalBB79 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ -753627794, %originalBBpart277 ], [ %41, %originalBB65 ], [ %30, %for.body9 ], [ %21, %for.cond3 ], [ -1728563638, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 2055537529, i32 -127316187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -417676675, i32 606365866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 235887376, i32 606365866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = sext i32 %i.0 to i64
  %19 = sub nsw i64 1, %conv7
  %20 = add i64 %19, %call6
  %cmp8 = icmp ugt i64 %20, %conv4
  %21 = select i1 %cmp8, i32 -256972259, i32 767229098
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2122804139, i32 1216482694
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %31 = add i32 %i.0, -1
  %32 = add i32 %31, %mul
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 613828500, i32 1216482694
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = add i32 %j.0, %i.0
  %cmp14 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp14, i32 325877328, i32 169496236
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -478508851, i32 436178346
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %54 = sub i32 %s.0, %k.0
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %53, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1857365447, i32 436178346
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1634159162, i32 -747864720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 562050431, i32 671767021
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 186357476, i32 671767021
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = and i32 %i.0, 1
  %cmp23 = icmp eq i32 %86, 0
  %87 = select i1 %cmp23, i32 -2046279161, i32 2039113038
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1660355862, i32 1045912474
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %count.0, %i.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1522664957, i32 1045912474
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 555173368, i32 -215954565
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %107 = add i32 %j.0, %i.0
  %cmp29 = icmp slt i32 %p.0, %107
  %108 = select i1 %cmp29, i32 534763128, i32 -1686503360
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -518750152, i32 -225184766
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg42 = add i32 %p.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1293867920, i32 -225184766
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1890579450, i32 -1572725574
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1672846567, i32 -1572725574
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %rem40 = srem i32 %i.0, 2
  %cmp41 = icmp eq i32 %rem40, 1
  %146 = select i1 %cmp41, i32 103903809, i32 -479637310
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %cmp44 = icmp eq i32 %count.0, %147
  %148 = select i1 %cmp44, i32 968317842, i32 310525611
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1382133640, i32 601414493
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1612157556, i32 601414493
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %167 = add i32 %j.0, %i.0
  %cmp48 = icmp slt i32 %q.0, %167
  %168 = select i1 %cmp48, i32 666942561, i32 -617806306
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %q.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom50
  %169 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 257984444, i32 -979796085
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg41 = add i32 %q.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1423113022, i32 -979796085
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -551097378, i32 -305113582
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1755089345, i32 -305113582
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 603786285, i32 484385465
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1840378788, i32 484385465
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = shl nsw i32 %j.0, 1
  %225 = add i32 %i.0, -1
  %226 = add i32 %225, %mulalteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
