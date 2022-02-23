; ModuleID = 'build_ollvm/programs/54/1231.ll'
source_filename = "source-C-CXX/54/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [20 x i8], align 16
  %m = alloca [20 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %decimal.0 = phi i32 [ undef, %entry ], [ %decimal.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 318378488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 318378488, label %for.cond
    i32 -424457669, label %originalBB
    i32 593037922, label %originalBBpart2
    i32 551714393, label %for.body
    i32 -978575599, label %originalBB82
    i32 1323955702, label %originalBBpart284
    i32 1424993608, label %land.lhs.true
    i32 -1691270801, label %if.then
    i32 1162406743, label %originalBB86
    i32 -1934545592, label %originalBBpart2100
    i32 -2138201631, label %if.end
    i32 -157337411, label %for.inc
    i32 -555820275, label %originalBB102
    i32 -99036902, label %originalBBpart2115
    i32 -1729878272, label %for.end
    i32 -1477315686, label %for.cond15
    i32 667667808, label %for.body20
    i32 376088844, label %land.lhs.true25
    i32 -1699844752, label %originalBB117
    i32 -865867777, label %originalBBpart2119
    i32 88255008, label %if.then30
    i32 -2002342842, label %if.else
    i32 1345130456, label %if.end39
    i32 -2103752139, label %originalBB121
    i32 496532878, label %originalBBpart2135
    i32 1383118342, label %for.inc41
    i32 -1429702513, label %originalBB137
    i32 1974484738, label %originalBBpart2147
    i32 -1122831161, label %for.end43
    i32 335819581, label %while.cond
    i32 152801551, label %while.body
    i32 1505147710, label %if.then46
    i32 -258042270, label %originalBB149
    i32 1696857912, label %originalBBpart2181
    i32 -1536476043, label %if.else53
    i32 -1915939519, label %originalBB183
    i32 316276459, label %originalBBpart2204
    i32 1394067891, label %if.end59
    i32 -495495352, label %while.end
    i32 1313942765, label %if.then62
    i32 -422282796, label %originalBB206
    i32 901626647, label %originalBBpart2218
    i32 -943233127, label %if.else68
    i32 -1666390443, label %if.end73
    i32 854242451, label %originalBB220
    i32 1945801195, label %originalBBpart2222
    i32 -1777143470, label %for.cond74
    i32 -446521803, label %for.body76
    i32 1667245213, label %for.inc80
    i32 1142795667, label %for.end81
    i32 1818175666, label %originalBB224
    i32 -1152166301, label %originalBBpart2226
    i32 -716584417, label %originalBBalteredBB
    i32 46630221, label %originalBB82alteredBB
    i32 -1763705511, label %originalBB86alteredBB
    i32 -1122841895, label %originalBB102alteredBB
    i32 2137493422, label %originalBB117alteredBB
    i32 649912074, label %originalBB121alteredBB
    i32 1973680690, label %originalBB137alteredBB
    i32 1220304248, label %originalBB149alteredBB
    i32 -1509434750, label %originalBB183alteredBB
    i32 -1343272916, label %originalBB206alteredBB
    i32 -1848252640, label %originalBB220alteredBB
    i32 208013361, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB183alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB224, %for.end81, %for.inc80, %for.body76, %for.cond74, %originalBBpart2222, %originalBB220, %if.end73, %if.else68, %originalBBpart2218, %originalBB206, %if.then62, %while.end, %if.end59, %originalBBpart2204, %originalBB183, %if.else53, %originalBBpart2181, %originalBB149, %if.then46, %while.body, %while.cond, %for.end43, %originalBBpart2147, %originalBB137, %for.inc41, %originalBBpart2135, %originalBB121, %if.end39, %if.else, %if.then30, %originalBBpart2119, %originalBB117, %land.lhs.true25, %for.body20, %for.cond15, %for.end, %originalBBpart2115, %originalBB102, %for.inc, %if.end, %originalBBpart2100, %originalBB86, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %259, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %256, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %for.end81 ], [ %235, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %i.0, %if.end73 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then62 ], [ %i.0, %while.end ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then46 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2147 ], [ %138, %originalBB137 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %71, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end73 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then62 ], [ %j.0, %while.end ], [ %193, %if.end59 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then46 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end39 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %decimal.0.be = phi i32 [ %decimal.0, %loopEntry ], [ %decimal.0, %originalBB224alteredBB ], [ %decimal.0, %originalBB220alteredBB ], [ %decimal.0, %originalBB206alteredBB ], [ %decimal.0, %originalBB183alteredBB ], [ %decimal.0, %originalBB149alteredBB ], [ %decimal.0, %originalBB137alteredBB ], [ %decimal.0, %originalBB121alteredBB ], [ %decimal.0, %originalBB117alteredBB ], [ %decimal.0, %originalBB102alteredBB ], [ %decimal.0, %originalBB86alteredBB ], [ %decimal.0, %originalBB82alteredBB ], [ %decimal.0, %originalBBalteredBB ], [ %decimal.0, %originalBB224 ], [ %decimal.0, %for.end81 ], [ %decimal.0, %for.inc80 ], [ %decimal.0, %for.body76 ], [ %decimal.0, %for.cond74 ], [ %decimal.0, %originalBBpart2222 ], [ %decimal.0, %originalBB220 ], [ %decimal.0, %if.end73 ], [ %decimal.0, %if.else68 ], [ %decimal.0, %originalBBpart2218 ], [ %decimal.0, %originalBB206 ], [ %decimal.0, %if.then62 ], [ %decimal.0, %while.end ], [ %decimal.0, %if.end59 ], [ %decimal.0, %originalBBpart2204 ], [ %decimal.0, %originalBB183 ], [ %decimal.0, %if.else53 ], [ %decimal.0, %originalBBpart2181 ], [ %decimal.0, %originalBB149 ], [ %decimal.0, %if.then46 ], [ %decimal.0, %while.body ], [ %decimal.0, %while.cond ], [ %decimal.0, %for.end43 ], [ %decimal.0, %originalBBpart2147 ], [ %decimal.0, %originalBB137 ], [ %decimal.0, %for.inc41 ], [ %decimal.0, %originalBBpart2135 ], [ %decimal.0, %originalBB121 ], [ %decimal.0, %if.end39 ], [ %108, %if.else ], [ %106, %if.then30 ], [ %decimal.0, %originalBBpart2119 ], [ %decimal.0, %originalBB117 ], [ %decimal.0, %land.lhs.true25 ], [ %decimal.0, %for.body20 ], [ %decimal.0, %for.cond15 ], [ %decimal.0, %for.end ], [ %decimal.0, %originalBBpart2115 ], [ %decimal.0, %originalBB102 ], [ %decimal.0, %for.inc ], [ %decimal.0, %if.end ], [ %decimal.0, %originalBBpart2100 ], [ %decimal.0, %originalBB86 ], [ %decimal.0, %if.then ], [ %decimal.0, %land.lhs.true ], [ %decimal.0, %originalBBpart284 ], [ %decimal.0, %originalBB82 ], [ %decimal.0, %for.body ], [ %decimal.0, %originalBBpart2 ], [ %decimal.0, %originalBB ], [ %decimal.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB224alteredBB ], [ %number.0, %originalBB220alteredBB ], [ %number.0, %originalBB206alteredBB ], [ %number.0, %originalBB183alteredBB ], [ %number.0, %originalBB149alteredBB ], [ %number.0, %originalBB137alteredBB ], [ %258, %originalBB121alteredBB ], [ %number.0, %originalBB117alteredBB ], [ %number.0, %originalBB102alteredBB ], [ %number.0, %originalBB86alteredBB ], [ %number.0, %originalBB82alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB224 ], [ %number.0, %for.end81 ], [ %number.0, %for.inc80 ], [ %number.0, %for.body76 ], [ %number.0, %for.cond74 ], [ %number.0, %originalBBpart2222 ], [ %number.0, %originalBB220 ], [ %number.0, %if.end73 ], [ %number.0, %if.else68 ], [ %number.0, %originalBBpart2218 ], [ %number.0, %originalBB206 ], [ %number.0, %if.then62 ], [ %number.0, %while.end ], [ %div, %if.end59 ], [ %number.0, %originalBBpart2204 ], [ %number.0, %originalBB183 ], [ %number.0, %if.else53 ], [ %number.0, %originalBBpart2181 ], [ %number.0, %originalBB149 ], [ %number.0, %if.then46 ], [ %number.0, %while.body ], [ %number.0, %while.cond ], [ %number.0, %for.end43 ], [ %number.0, %originalBBpart2147 ], [ %number.0, %originalBB137 ], [ %number.0, %for.inc41 ], [ %number.0, %originalBBpart2135 ], [ %119, %originalBB121 ], [ %number.0, %if.end39 ], [ %number.0, %if.else ], [ %number.0, %if.then30 ], [ %number.0, %originalBBpart2119 ], [ %number.0, %originalBB117 ], [ %number.0, %land.lhs.true25 ], [ %number.0, %for.body20 ], [ %number.0, %for.cond15 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2115 ], [ %number.0, %originalBB102 ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2100 ], [ %number.0, %originalBB86 ], [ %number.0, %if.then ], [ %number.0, %land.lhs.true ], [ %number.0, %originalBBpart284 ], [ %number.0, %originalBB82 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1818175666, %originalBB224alteredBB ], [ 854242451, %originalBB220alteredBB ], [ -422282796, %originalBB206alteredBB ], [ -1915939519, %originalBB183alteredBB ], [ -258042270, %originalBB149alteredBB ], [ -1429702513, %originalBB137alteredBB ], [ -2103752139, %originalBB121alteredBB ], [ -1699844752, %originalBB117alteredBB ], [ -555820275, %originalBB102alteredBB ], [ 1162406743, %originalBB86alteredBB ], [ -978575599, %originalBB82alteredBB ], [ -424457669, %originalBBalteredBB ], [ %253, %originalBB224 ], [ %244, %for.end81 ], [ -1777143470, %for.inc80 ], [ 1667245213, %for.body76 ], [ %233, %for.cond74 ], [ -1777143470, %originalBBpart2222 ], [ %232, %originalBB220 ], [ %223, %if.end73 ], [ -1666390443, %if.else68 ], [ -1666390443, %originalBBpart2218 ], [ %213, %originalBB206 ], [ %203, %if.then62 ], [ %194, %while.end ], [ 335819581, %if.end59 ], [ 1394067891, %originalBBpart2204 ], [ %191, %originalBB183 ], [ %180, %if.else53 ], [ 1394067891, %originalBBpart2181 ], [ %171, %originalBB149 ], [ %160, %if.then46 ], [ %151, %while.body ], [ %149, %while.cond ], [ 335819581, %for.end43 ], [ -1477315686, %originalBBpart2147 ], [ %147, %originalBB137 ], [ %137, %for.inc41 ], [ 1383118342, %originalBBpart2135 ], [ %128, %originalBB121 ], [ %117, %if.end39 ], [ 1345130456, %if.else ], [ 1345130456, %if.then30 ], [ %104, %originalBBpart2119 ], [ %103, %originalBB117 ], [ %93, %land.lhs.true25 ], [ %84, %for.body20 ], [ %82, %for.cond15 ], [ -1477315686, %for.end ], [ 318378488, %originalBBpart2115 ], [ %80, %originalBB102 ], [ %70, %for.inc ], [ -157337411, %if.end ], [ -2138201631, %originalBBpart2100 ], [ %61, %originalBB86 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -424457669, i32 -716584417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 593037922, i32 -716584417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 551714393, i32 -1729878272
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
  %28 = select i1 %27, i32 -978575599, i32 46630221
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom3
  %29 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %29, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1323955702, i32 46630221
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1424993608, i32 -2138201631
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %40, 123
  %41 = select i1 %cmp10, i32 -1691270801, i32 -2138201631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1162406743, i32 -1763705511
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %52 = add i8 %51, -32
  store i8 %52, i8* %arrayidx12, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1934545592, i32 -1763705511
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -555820275, i32 -1122841895
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -99036902, i32 -1122841895
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %81, 0
  %82 = select i1 %cmp19.not, i32 -1122831161, i32 667667808
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %83, 47
  %84 = select i1 %cmp24, i32 376088844, i32 -2002342842
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1699844752, i32 2137493422
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom26
  %94 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %94, 58
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -865867777, i32 2137493422
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 88255008, i32 -2002342842
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %106 = add nsw i32 %conv33, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %107 to i32
  %108 = add nsw i32 %conv37, -55
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2103752139, i32 649912074
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %118, %number.0
  %119 = add i32 %mul, %decimal.0
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 496532878, i32 649912074
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1429702513, i32 1973680690
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1974484738, i32 1973680690
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %cmp44.not = icmp slt i32 %number.0, %148
  %149 = select i1 %cmp44.not, i32 -495495352, i32 152801551
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %rem = srem i32 %number.0, %150
  %cmp45 = icmp sgt i32 %rem, 9
  %151 = select i1 %cmp45, i32 1505147710, i32 -1536476043
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -258042270, i32 1220304248
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %rem47 = srem i32 %number.0, %161
  %162 = trunc i32 %rem47 to i8
  %conv50 = add i8 %162, 55
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1696857912, i32 1220304248
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1915939519, i32 -1509434750
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %rem54 = srem i32 %number.0, %181
  %182 = trunc i32 %rem54 to i8
  %conv56 = add i8 %182, 48
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 316276459, i32 -1509434750
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %div = sdiv i32 %number.0, %192
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %number.0, 9
  %194 = select i1 %cmp61, i32 1313942765, i32 -943233127
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -422282796, i32 -1343272916
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %204 = trunc i32 %number.0 to i8
  %conv65 = add i8 %204, 55
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 901626647, i32 -1343272916
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %214 = trunc i32 %number.0 to i8
  %conv70 = add i8 %214, 48
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 854242451, i32 -1848252640
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1945801195, i32 -1848252640
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, -1
  %233 = select i1 %cmp75, i32 -446521803, i32 1142795667
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom77
  %234 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %234)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1818175666, i32 208013361
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1152166301, i32 208013361
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %254 = load i8, i8* %arrayidx12alteredBB, align 1
  %255 = add i8 %254, -32
  store i8 %255, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %257, %number.0
  %258 = add i32 %mulalteredBB, %decimal.0
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %rem47alteredBB = srem i32 %number.0, %260
  %261 = trunc i32 %rem47alteredBB to i8
  %conv50alteredBB = add i8 %261, 55
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %rem54alteredBB = srem i32 %number.0, %262
  %263 = trunc i32 %rem54alteredBB to i8
  %conv56alteredBB = add i8 %263, 48
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %264 = trunc i32 %number.0 to i8
  %conv65alteredBB = add i8 %264, 55
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %idxprom66alteredBB
  store i8 %conv65alteredBB, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1592677283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1592677283, label %first
    i32 686196746, label %originalBB
    i32 -1992937293, label %originalBBpart2
    i32 1406589427, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 686196746, i32 1406589427
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
  %17 = select i1 %16, i32 -1992937293, i32 1406589427
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 686196746, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
