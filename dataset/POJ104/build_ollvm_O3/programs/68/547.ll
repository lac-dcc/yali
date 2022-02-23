; ModuleID = 'build_ollvm/programs/68/547.ll'
source_filename = "source-C-CXX/68/547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i32], align 16
  %d = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1420076281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420076281, label %for.cond
    i32 -1377302476, label %for.body
    i32 -806113398, label %originalBB
    i32 1464125315, label %originalBBpart2
    i32 327762912, label %for.inc
    i32 -612877028, label %for.end
    i32 -1381460440, label %for.cond14
    i32 1163299453, label %originalBB87
    i32 -1133922435, label %originalBBpart289
    i32 112138694, label %for.body16
    i32 1751988714, label %originalBB91
    i32 -2088718536, label %originalBBpart295
    i32 455470864, label %for.inc23
    i32 791137944, label %for.end26
    i32 1613704284, label %for.cond28
    i32 264517178, label %originalBB97
    i32 27348809, label %originalBBpart299
    i32 -723670842, label %for.body30
    i32 1329065636, label %originalBB101
    i32 1301988299, label %originalBBpart2114
    i32 323655349, label %if.then
    i32 -333285893, label %if.else
    i32 -813245433, label %if.end
    i32 -1223012386, label %for.inc53
    i32 -449345131, label %for.end55
    i32 486642064, label %for.cond57
    i32 -1245825960, label %land.rhs
    i32 -1640087269, label %originalBB116
    i32 86977369, label %originalBBpart2118
    i32 -1804288074, label %land.end
    i32 620598959, label %for.body62
    i32 -1191692079, label %for.inc63
    i32 1256298284, label %for.end65
    i32 -1692790091, label %if.then67
    i32 -1480377967, label %if.else69
    i32 746599258, label %originalBB120
    i32 -1033783876, label %originalBBpart2122
    i32 -1527375939, label %for.cond70
    i32 -693621993, label %for.body72
    i32 1394358975, label %for.inc76
    i32 -55596816, label %for.end78
    i32 1524545221, label %if.end79
    i32 -548434623, label %originalBBalteredBB
    i32 -957445111, label %originalBB87alteredBB
    i32 1592046596, label %originalBB91alteredBB
    i32 -850405798, label %originalBB97alteredBB
    i32 -473029969, label %originalBB101alteredBB
    i32 27904021, label %originalBB116alteredBB
    i32 438494199, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.body72, %for.cond70, %originalBBpart2122, %originalBB120, %if.else69, %if.then67, %for.end65, %for.inc63, %for.body62, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %for.cond57, %for.end55, %for.inc53, %if.end, %if.else, %if.then, %originalBBpart2114, %originalBB101, %for.body30, %originalBBpart299, %originalBB97, %for.cond28, %for.end26, %for.inc23, %originalBBpart295, %originalBB91, %for.body16, %originalBBpart289, %originalBB87, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body62 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body62 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.else69 ], [ %k.0, %if.then67 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body62 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end26 ], [ %65, %for.inc23 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond14 ], [ %3, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB120alteredBB ], [ %j13.0, %originalBB116alteredBB ], [ %j13.0, %originalBB101alteredBB ], [ %j13.0, %originalBB97alteredBB ], [ %j13.0, %originalBB91alteredBB ], [ %j13.0, %originalBB87alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %for.end78 ], [ %j13.0, %for.inc76 ], [ %j13.0, %for.body72 ], [ %j13.0, %for.cond70 ], [ %j13.0, %originalBBpart2122 ], [ %j13.0, %originalBB120 ], [ %j13.0, %if.else69 ], [ %j13.0, %if.then67 ], [ %j13.0, %for.end65 ], [ %j13.0, %for.inc63 ], [ %j13.0, %for.body62 ], [ %j13.0, %land.end ], [ %j13.0, %originalBBpart2118 ], [ %j13.0, %originalBB116 ], [ %j13.0, %land.rhs ], [ %j13.0, %for.cond57 ], [ %j13.0, %for.end55 ], [ %j13.0, %for.inc53 ], [ %j13.0, %if.end ], [ %j13.0, %if.else ], [ %j13.0, %if.then ], [ %j13.0, %originalBBpart2114 ], [ %j13.0, %originalBB101 ], [ %j13.0, %for.body30 ], [ %j13.0, %originalBBpart299 ], [ %j13.0, %originalBB97 ], [ %j13.0, %for.cond28 ], [ %j13.0, %for.end26 ], [ %66, %for.inc23 ], [ %j13.0, %originalBBpart295 ], [ %j13.0, %originalBB91 ], [ %j13.0, %for.body16 ], [ %j13.0, %originalBBpart289 ], [ %j13.0, %originalBB87 ], [ %j13.0, %for.cond14 ], [ 0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %i27.0, %originalBB120alteredBB ], [ %i27.0, %originalBB116alteredBB ], [ %i27.0, %originalBB101alteredBB ], [ %i27.0, %originalBB97alteredBB ], [ %i27.0, %originalBB91alteredBB ], [ %i27.0, %originalBB87alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %for.end78 ], [ %i27.0, %for.inc76 ], [ %i27.0, %for.body72 ], [ %i27.0, %for.cond70 ], [ %i27.0, %originalBBpart2122 ], [ %i27.0, %originalBB120 ], [ %i27.0, %if.else69 ], [ %i27.0, %if.then67 ], [ %i27.0, %for.end65 ], [ %i27.0, %for.inc63 ], [ %i27.0, %for.body62 ], [ %i27.0, %land.end ], [ %i27.0, %originalBBpart2118 ], [ %i27.0, %originalBB116 ], [ %i27.0, %land.rhs ], [ %i27.0, %for.cond57 ], [ %i27.0, %for.end55 ], [ %118, %for.inc53 ], [ %i27.0, %if.end ], [ %i27.0, %if.else ], [ %i27.0, %if.then ], [ %i27.0, %originalBBpart2114 ], [ %i27.0, %originalBB101 ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart299 ], [ %i27.0, %originalBB97 ], [ %i27.0, %for.cond28 ], [ 0, %for.end26 ], [ %i27.0, %for.inc23 ], [ %i27.0, %originalBBpart295 ], [ %i27.0, %originalBB91 ], [ %i27.0, %for.body16 ], [ %i27.0, %originalBBpart289 ], [ %i27.0, %originalBB87 ], [ %i27.0, %for.cond14 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %i56.0, %originalBB120alteredBB ], [ %i56.0, %originalBB116alteredBB ], [ %i56.0, %originalBB101alteredBB ], [ %i56.0, %originalBB97alteredBB ], [ %i56.0, %originalBB91alteredBB ], [ %i56.0, %originalBB87alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %i56.0, %for.end78 ], [ %162, %for.inc76 ], [ %i56.0, %for.body72 ], [ %i56.0, %for.cond70 ], [ %i56.0, %originalBBpart2122 ], [ %i56.0, %originalBB120 ], [ %i56.0, %if.else69 ], [ %i56.0, %if.then67 ], [ %i56.0, %for.end65 ], [ %140, %for.inc63 ], [ %i56.0, %for.body62 ], [ %i56.0, %land.end ], [ %i56.0, %originalBBpart2118 ], [ %i56.0, %originalBB116 ], [ %i56.0, %land.rhs ], [ %i56.0, %for.cond57 ], [ 250, %for.end55 ], [ %i56.0, %for.inc53 ], [ %i56.0, %if.end ], [ %i56.0, %if.else ], [ %i56.0, %if.then ], [ %i56.0, %originalBBpart2114 ], [ %i56.0, %originalBB101 ], [ %i56.0, %for.body30 ], [ %i56.0, %originalBBpart299 ], [ %i56.0, %originalBB97 ], [ %i56.0, %for.cond28 ], [ %i56.0, %for.end26 ], [ %i56.0, %for.inc23 ], [ %i56.0, %originalBBpart295 ], [ %i56.0, %originalBB91 ], [ %i56.0, %for.body16 ], [ %i56.0, %originalBBpart289 ], [ %i56.0, %originalBB87 ], [ %i56.0, %for.cond14 ], [ %i56.0, %for.end ], [ %i56.0, %for.inc ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %for.body ], [ %i56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746599258, %originalBB120alteredBB ], [ -1640087269, %originalBB116alteredBB ], [ 1329065636, %originalBB101alteredBB ], [ 264517178, %originalBB97alteredBB ], [ 1751988714, %originalBB91alteredBB ], [ 1163299453, %originalBB87alteredBB ], [ -806113398, %originalBBalteredBB ], [ 1524545221, %for.end78 ], [ -1527375939, %for.inc76 ], [ 1394358975, %for.body72 ], [ %160, %for.cond70 ], [ -1527375939, %originalBBpart2122 ], [ %159, %originalBB120 ], [ %150, %if.else69 ], [ 1524545221, %if.then67 ], [ %141, %for.end65 ], [ 486642064, %for.inc63 ], [ -1191692079, %for.body62 ], [ %139, %land.end ], [ -1804288074, %originalBBpart2118 ], [ %138, %originalBB116 ], [ %129, %land.rhs ], [ %120, %for.cond57 ], [ 486642064, %for.end55 ], [ 1613704284, %for.inc53 ], [ -1223012386, %if.end ], [ -813245433, %if.else ], [ -813245433, %if.then ], [ %107, %originalBBpart2114 ], [ %106, %originalBB101 ], [ %94, %for.body30 ], [ %85, %originalBBpart299 ], [ %84, %originalBB97 ], [ %75, %for.cond28 ], [ 1613704284, %for.end26 ], [ -1381460440, %for.inc23 ], [ 455470864, %originalBBpart295 ], [ %64, %originalBB91 ], [ %53, %for.body16 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %34, %for.cond14 ], [ -1381460440, %for.end ], [ 1420076281, %for.inc ], [ 327762912, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %land.end ], [ %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond57 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -1377302476, i32 -612877028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -806113398, i32 -548434623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %14 to i32
  %15 = add nsw i32 %conv8, -48
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %15, i32* %arrayidx11, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1464125315, i32 -548434623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1163299453, i32 -957445111
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1133922435, i32 -957445111
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 112138694, i32 791137944
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1751988714, i32 1592046596
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %55 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %j13.0 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %55, i32* %arrayidx22, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2088718536, i32 1592046596
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, -1
  %66 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 264517178, i32 -850405798
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i27.0, 251
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 27348809, i32 -850405798
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -723670842, i32 -449345131
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1329065636, i32 -473029969
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom31
  %95 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx34, align 4
  %97 = add i32 %96, %95
  %cmp35 = icmp slt i32 %97, 10
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1301988299, i32 -473029969
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 323655349, i32 -333285893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i27.0 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx39, align 4
  %110 = add i32 %109, %108
  store i32 %110, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i27.0 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom41
  %112 = load i32, i32* %arrayidx44, align 4
  %113 = add i32 %111, -10
  %114 = add i32 %113, %112
  store i32 %114, i32* %arrayidx42, align 4
  %115 = add i32 %i27.0, 1
  %idxprom50 = sext i32 %115 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom50
  %116 = load i32, i32* %arrayidx51, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %118 = add i32 %i27.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i56.0 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom58
  %119 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %119, 0
  %120 = select i1 %cmp60, i32 -1245825960, i32 -1804288074
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1640087269, i32 27904021
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i56.0, -1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 86977369, i32 27904021
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %139 = select i1 %.reg2mem.0, i32 620598959, i32 1256298284
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %140 = add i32 %i56.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i56.0, -1
  %141 = select i1 %cmp66, i32 -1692790091, i32 -1480377967
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 746599258, i32 438494199
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1033783876, i32 438494199
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i56.0, -1
  %160 = select i1 %cmp71, i32 -693621993, i32 -55596816
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i56.0 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom73
  %161 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %162 = add i32 %i56.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %163 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %163 to i32
  %164 = add nsw i32 %conv8alteredBB, -48
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  store i32 %164, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %165 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %165 to i32
  %166 = add nsw i32 %conv19alteredBB, -48
  %idxprom21alteredBB = sext i32 %j13.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  store i32 %166, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
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
