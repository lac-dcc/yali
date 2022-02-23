; ModuleID = 'build_ollvm/programs/48/114.ll'
source_filename = "source-C-CXX/48/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 220638376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem246.0 = phi i1 [ undef, %entry ], [ %.reg2mem246.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 220638376, label %for.cond
    i32 -703713057, label %for.body
    i32 -1301263346, label %originalBB
    i32 1380686370, label %originalBBpart2
    i32 196500680, label %for.cond3
    i32 -1491556661, label %originalBB97
    i32 -1454700806, label %originalBBpart299
    i32 -1945601369, label %for.body6
    i32 991433980, label %if.then
    i32 -1391952256, label %originalBB101
    i32 1314503366, label %originalBBpart2103
    i32 -817606777, label %while.cond
    i32 1199974045, label %originalBB105
    i32 1784285102, label %originalBBpart2107
    i32 151627143, label %land.lhs.true
    i32 1540308674, label %land.rhs
    i32 433979289, label %land.end
    i32 2078383047, label %while.body
    i32 -1146652219, label %if.then27
    i32 1296638455, label %originalBB109
    i32 -48714305, label %originalBBpart2132
    i32 -1152808428, label %if.then31
    i32 -1468720004, label %for.cond32
    i32 821330917, label %originalBB134
    i32 -329712649, label %originalBBpart2136
    i32 -277157470, label %for.body34
    i32 -1252775725, label %for.inc
    i32 -667179975, label %for.end
    i32 -1525334079, label %if.end
    i32 -1497612069, label %if.end39
    i32 1523713209, label %while.end
    i32 -681265610, label %originalBB138
    i32 1064208597, label %originalBBpart2140
    i32 655750854, label %if.else
    i32 -496011133, label %if.then49
    i32 432038886, label %originalBB142
    i32 1222201384, label %originalBBpart2158
    i32 -708677485, label %while.cond51
    i32 40515123, label %originalBB160
    i32 421157474, label %originalBBpart2162
    i32 -1576235541, label %land.lhs.true59
    i32 -861077537, label %land.rhs61
    i32 -770149945, label %land.end66
    i32 -957425868, label %while.body67
    i32 1571194728, label %if.then69
    i32 -183828993, label %originalBB164
    i32 -969812022, label %originalBBpart2187
    i32 -226731622, label %if.then73
    i32 -1657850402, label %for.cond74
    i32 -225423386, label %originalBB189
    i32 -605232381, label %originalBBpart2191
    i32 -184739905, label %for.body76
    i32 789920817, label %for.inc80
    i32 1034404476, label %originalBB193
    i32 871560156, label %originalBBpart2197
    i32 -348644076, label %for.end82
    i32 1580993132, label %if.end84
    i32 133023969, label %if.end85
    i32 925861430, label %originalBB199
    i32 586023000, label %originalBBpart2210
    i32 -1674884863, label %while.end88
    i32 -1858225183, label %if.end89
    i32 941735855, label %originalBB212
    i32 612555717, label %originalBBpart2214
    i32 -822752411, label %if.end90
    i32 1984907710, label %for.inc91
    i32 -914089288, label %originalBB216
    i32 122757250, label %originalBBpart2224
    i32 -390318468, label %for.end93
    i32 2098707967, label %originalBB226
    i32 -820025853, label %originalBBpart2228
    i32 -100921282, label %for.inc94
    i32 -711069588, label %originalBB230
    i32 50309094, label %originalBBpart2239
    i32 1325231214, label %for.end96
    i32 -422644188, label %originalBB241
    i32 -1506847051, label %originalBBpart2243
    i32 -1643046315, label %originalBBalteredBB
    i32 1590251398, label %originalBB97alteredBB
    i32 -1459642678, label %originalBB101alteredBB
    i32 -916391561, label %originalBB105alteredBB
    i32 1675061362, label %originalBB109alteredBB
    i32 -1325700705, label %originalBB134alteredBB
    i32 -65719421, label %originalBB138alteredBB
    i32 902875763, label %originalBB142alteredBB
    i32 -186932730, label %originalBB160alteredBB
    i32 -1816367948, label %originalBB164alteredBB
    i32 -1239989559, label %originalBB189alteredBB
    i32 1656288505, label %originalBB193alteredBB
    i32 -488115589, label %originalBB199alteredBB
    i32 1153597410, label %originalBB212alteredBB
    i32 1262863627, label %originalBB216alteredBB
    i32 -848753005, label %originalBB226alteredBB
    i32 -470078812, label %originalBB230alteredBB
    i32 941050096, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB241, %for.end96, %originalBBpart2239, %originalBB230, %for.inc94, %originalBBpart2228, %originalBB226, %for.end93, %originalBBpart2224, %originalBB216, %for.inc91, %if.end90, %originalBBpart2214, %originalBB212, %if.end89, %while.end88, %originalBBpart2210, %originalBB199, %if.end85, %if.end84, %for.end82, %originalBBpart2197, %originalBB193, %for.inc80, %for.body76, %originalBBpart2191, %originalBB189, %for.cond74, %if.then73, %originalBBpart2187, %originalBB164, %if.then69, %while.body67, %land.end66, %land.rhs61, %land.lhs.true59, %originalBBpart2162, %originalBB160, %while.cond51, %originalBBpart2158, %originalBB142, %if.then49, %if.else, %originalBBpart2140, %originalBB138, %while.end, %if.end39, %if.end, %for.end, %for.inc, %for.body34, %originalBBpart2136, %originalBB134, %for.cond32, %if.then31, %originalBBpart2132, %originalBB109, %if.then27, %while.body, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2103, %originalBB101, %if.then, %for.body6, %originalBBpart299, %originalBB97, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %370, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB241 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end89 ], [ %j.0, %while.end88 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2197 ], [ %247, %originalBB193 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond74 ], [ %ii.0, %if.then73 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then69 ], [ %j.0, %while.body67 ], [ %j.0, %land.end66 ], [ %j.0, %land.rhs61 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %while.cond51 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then49 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.end ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %128, %for.inc ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond32 ], [ %ii.0, %if.then31 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then27 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB241alteredBB ], [ %ii.0, %originalBB230alteredBB ], [ %ii.0, %originalBB226alteredBB ], [ %ii.0, %originalBB216alteredBB ], [ %ii.0, %originalBB212alteredBB ], [ %371, %originalBB199alteredBB ], [ %ii.0, %originalBB193alteredBB ], [ %ii.0, %originalBB189alteredBB ], [ %ii.0, %originalBB164alteredBB ], [ %ii.0, %originalBB160alteredBB ], [ %ii.0, %originalBB142alteredBB ], [ %ii.0, %originalBB138alteredBB ], [ %ii.0, %originalBB134alteredBB ], [ %ii.0, %originalBB109alteredBB ], [ %ii.0, %originalBB105alteredBB ], [ %ii.0, %originalBB101alteredBB ], [ %ii.0, %originalBB97alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB241 ], [ %ii.0, %for.end96 ], [ %ii.0, %originalBBpart2239 ], [ %ii.0, %originalBB230 ], [ %ii.0, %for.inc94 ], [ %ii.0, %originalBBpart2228 ], [ %ii.0, %originalBB226 ], [ %ii.0, %for.end93 ], [ %ii.0, %originalBBpart2224 ], [ %ii.0, %originalBB216 ], [ %ii.0, %for.inc91 ], [ %ii.0, %if.end90 ], [ %ii.0, %originalBBpart2214 ], [ %ii.0, %originalBB212 ], [ %ii.0, %if.end89 ], [ %ii.0, %while.end88 ], [ %ii.0, %originalBBpart2210 ], [ %266, %originalBB199 ], [ %ii.0, %if.end85 ], [ %ii.0, %if.end84 ], [ %ii.0, %for.end82 ], [ %ii.0, %originalBBpart2197 ], [ %ii.0, %originalBB193 ], [ %ii.0, %for.inc80 ], [ %ii.0, %for.body76 ], [ %ii.0, %originalBBpart2191 ], [ %ii.0, %originalBB189 ], [ %ii.0, %for.cond74 ], [ %ii.0, %if.then73 ], [ %ii.0, %originalBBpart2187 ], [ %ii.0, %originalBB164 ], [ %ii.0, %if.then69 ], [ %ii.0, %while.body67 ], [ %ii.0, %land.end66 ], [ %ii.0, %land.rhs61 ], [ %ii.0, %land.lhs.true59 ], [ %ii.0, %originalBBpart2162 ], [ %ii.0, %originalBB160 ], [ %ii.0, %while.cond51 ], [ %ii.0, %originalBBpart2158 ], [ %ii.0, %originalBB142 ], [ %ii.0, %if.then49 ], [ %ii.0, %if.else ], [ %ii.0, %originalBBpart2140 ], [ %ii.0, %originalBB138 ], [ %ii.0, %while.end ], [ %129, %if.end39 ], [ %ii.0, %if.end ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %for.body34 ], [ %ii.0, %originalBBpart2136 ], [ %ii.0, %originalBB134 ], [ %ii.0, %for.cond32 ], [ %ii.0, %if.then31 ], [ %ii.0, %originalBBpart2132 ], [ %ii.0, %originalBB109 ], [ %ii.0, %if.then27 ], [ %ii.0, %while.body ], [ %ii.0, %land.end ], [ %ii.0, %land.rhs ], [ %ii.0, %land.lhs.true ], [ %ii.0, %originalBBpart2107 ], [ %ii.0, %originalBB105 ], [ %ii.0, %while.cond ], [ %ii.0, %originalBBpart2103 ], [ %ii.0, %originalBB101 ], [ %ii.0, %if.then ], [ %i.0, %for.body6 ], [ %ii.0, %originalBBpart299 ], [ %ii.0, %originalBB97 ], [ %ii.0, %for.cond3 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB241alteredBB ], [ %jj.0, %originalBB230alteredBB ], [ %jj.0, %originalBB226alteredBB ], [ %jj.0, %originalBB216alteredBB ], [ %jj.0, %originalBB212alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %jj.0, %originalBB193alteredBB ], [ %jj.0, %originalBB189alteredBB ], [ %jj.0, %originalBB164alteredBB ], [ %jj.0, %originalBB160alteredBB ], [ %369, %originalBB142alteredBB ], [ %jj.0, %originalBB138alteredBB ], [ %jj.0, %originalBB134alteredBB ], [ %jj.0, %originalBB109alteredBB ], [ %jj.0, %originalBB105alteredBB ], [ %jj.0, %originalBB101alteredBB ], [ %jj.0, %originalBB97alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %originalBB241 ], [ %jj.0, %for.end96 ], [ %jj.0, %originalBBpart2239 ], [ %jj.0, %originalBB230 ], [ %jj.0, %for.inc94 ], [ %jj.0, %originalBBpart2228 ], [ %jj.0, %originalBB226 ], [ %jj.0, %for.end93 ], [ %jj.0, %originalBBpart2224 ], [ %jj.0, %originalBB216 ], [ %jj.0, %for.inc91 ], [ %jj.0, %if.end90 ], [ %jj.0, %originalBBpart2214 ], [ %jj.0, %originalBB212 ], [ %jj.0, %if.end89 ], [ %jj.0, %while.end88 ], [ %jj.0, %originalBBpart2210 ], [ %267, %originalBB199 ], [ %jj.0, %if.end85 ], [ %jj.0, %if.end84 ], [ %jj.0, %for.end82 ], [ %jj.0, %originalBBpart2197 ], [ %jj.0, %originalBB193 ], [ %jj.0, %for.inc80 ], [ %jj.0, %for.body76 ], [ %jj.0, %originalBBpart2191 ], [ %jj.0, %originalBB189 ], [ %jj.0, %for.cond74 ], [ %jj.0, %if.then73 ], [ %jj.0, %originalBBpart2187 ], [ %jj.0, %originalBB164 ], [ %jj.0, %if.then69 ], [ %jj.0, %while.body67 ], [ %jj.0, %land.end66 ], [ %jj.0, %land.rhs61 ], [ %jj.0, %land.lhs.true59 ], [ %jj.0, %originalBBpart2162 ], [ %jj.0, %originalBB160 ], [ %jj.0, %while.cond51 ], [ %jj.0, %originalBBpart2158 ], [ %162, %originalBB142 ], [ %jj.0, %if.then49 ], [ %jj.0, %if.else ], [ %jj.0, %originalBBpart2140 ], [ %jj.0, %originalBB138 ], [ %jj.0, %while.end ], [ %130, %if.end39 ], [ %jj.0, %if.end ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %for.body34 ], [ %jj.0, %originalBBpart2136 ], [ %jj.0, %originalBB134 ], [ %jj.0, %for.cond32 ], [ %jj.0, %if.then31 ], [ %jj.0, %originalBBpart2132 ], [ %jj.0, %originalBB109 ], [ %jj.0, %if.then27 ], [ %jj.0, %while.body ], [ %jj.0, %land.end ], [ %jj.0, %land.rhs ], [ %jj.0, %land.lhs.true ], [ %jj.0, %originalBBpart2107 ], [ %jj.0, %originalBB105 ], [ %jj.0, %while.cond ], [ %jj.0, %originalBBpart2103 ], [ %jj.0, %originalBB101 ], [ %jj.0, %if.then ], [ %i.0, %for.body6 ], [ %jj.0, %originalBBpart299 ], [ %jj.0, %originalBB97 ], [ %jj.0, %for.cond3 ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.body ], [ %jj.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %372, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2224 ], [ %304, %originalBB216 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end89 ], [ %i.0, %while.end88 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then69 ], [ %i.0, %while.body67 ], [ %i.0, %land.end66 ], [ %i.0, %land.rhs61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.cond51 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.end ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then27 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB241alteredBB ], [ %373, %originalBB230alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB241 ], [ %q.0, %for.end96 ], [ %q.0, %originalBBpart2239 ], [ %341, %originalBB230 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %for.end93 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB216 ], [ %q.0, %for.inc91 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %if.end89 ], [ %q.0, %while.end88 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end85 ], [ %q.0, %if.end84 ], [ %q.0, %for.end82 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB193 ], [ %q.0, %for.inc80 ], [ %q.0, %for.body76 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.cond74 ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then69 ], [ %q.0, %while.body67 ], [ %q.0, %land.end66 ], [ %q.0, %land.rhs61 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %while.cond51 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then49 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %while.end ], [ %q.0, %if.end39 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.cond32 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then27 ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422644188, %originalBB241alteredBB ], [ -711069588, %originalBB230alteredBB ], [ 2098707967, %originalBB226alteredBB ], [ -914089288, %originalBB216alteredBB ], [ 941735855, %originalBB212alteredBB ], [ 925861430, %originalBB199alteredBB ], [ 1034404476, %originalBB193alteredBB ], [ -225423386, %originalBB189alteredBB ], [ -183828993, %originalBB164alteredBB ], [ 40515123, %originalBB160alteredBB ], [ 432038886, %originalBB142alteredBB ], [ -681265610, %originalBB138alteredBB ], [ 821330917, %originalBB134alteredBB ], [ 1296638455, %originalBB109alteredBB ], [ 1199974045, %originalBB105alteredBB ], [ -1391952256, %originalBB101alteredBB ], [ -1491556661, %originalBB97alteredBB ], [ -1301263346, %originalBBalteredBB ], [ %368, %originalBB241 ], [ %359, %for.end96 ], [ 220638376, %originalBBpart2239 ], [ %350, %originalBB230 ], [ %340, %for.inc94 ], [ -100921282, %originalBBpart2228 ], [ %331, %originalBB226 ], [ %322, %for.end93 ], [ 196500680, %originalBBpart2224 ], [ %313, %originalBB216 ], [ %303, %for.inc91 ], [ 1984907710, %if.end90 ], [ -822752411, %originalBBpart2214 ], [ %294, %originalBB212 ], [ %285, %if.end89 ], [ -1858225183, %while.end88 ], [ -708677485, %originalBBpart2210 ], [ %276, %originalBB199 ], [ %265, %if.end85 ], [ 133023969, %if.end84 ], [ 1580993132, %for.end82 ], [ -1657850402, %originalBBpart2197 ], [ %256, %originalBB193 ], [ %246, %for.inc80 ], [ 789920817, %for.body76 ], [ %236, %originalBBpart2191 ], [ %235, %originalBB189 ], [ %226, %for.cond74 ], [ -1657850402, %if.then73 ], [ %217, %originalBBpart2187 ], [ %216, %originalBB164 ], [ %205, %if.then69 ], [ %196, %while.body67 ], [ %195, %land.end66 ], [ -770149945, %land.rhs61 ], [ %193, %land.lhs.true59 ], [ %192, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %180, %while.cond51 ], [ -708677485, %originalBBpart2158 ], [ %171, %originalBB142 ], [ %161, %if.then49 ], [ %152, %if.else ], [ -822752411, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %139, %while.end ], [ -817606777, %if.end39 ], [ -1497612069, %if.end ], [ -1525334079, %for.end ], [ -1468720004, %for.inc ], [ -1252775725, %for.body34 ], [ %126, %originalBBpart2136 ], [ %125, %originalBB134 ], [ %116, %for.cond32 ], [ -1468720004, %if.then31 ], [ %107, %originalBBpart2132 ], [ %106, %originalBB109 ], [ %95, %if.then27 ], [ %86, %while.body ], [ %85, %land.end ], [ 433979289, %land.rhs ], [ %83, %land.lhs.true ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %70, %while.cond ], [ -817606777, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %52, %if.then ], [ %43, %for.body6 ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %27, %for.cond3 ], [ 196500680, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB241alteredBB ], [ %.reg2mem.0, %originalBB230alteredBB ], [ %.reg2mem.0, %originalBB226alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB241 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %originalBBpart2239 ], [ %.reg2mem.0, %originalBB230 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %originalBBpart2228 ], [ %.reg2mem.0, %originalBB226 ], [ %.reg2mem.0, %for.end93 ], [ %.reg2mem.0, %originalBBpart2224 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %while.end88 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %while.body67 ], [ %.reg2mem.0, %land.end66 ], [ %.reg2mem.0, %land.rhs61 ], [ %.reg2mem.0, %land.lhs.true59 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %while.cond51 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem246.0.be = phi i1 [ %.reg2mem246.0, %loopEntry ], [ %.reg2mem246.0, %originalBB241alteredBB ], [ %.reg2mem246.0, %originalBB230alteredBB ], [ %.reg2mem246.0, %originalBB226alteredBB ], [ %.reg2mem246.0, %originalBB216alteredBB ], [ %.reg2mem246.0, %originalBB212alteredBB ], [ %.reg2mem246.0, %originalBB199alteredBB ], [ %.reg2mem246.0, %originalBB193alteredBB ], [ %.reg2mem246.0, %originalBB189alteredBB ], [ %.reg2mem246.0, %originalBB164alteredBB ], [ %.reg2mem246.0, %originalBB160alteredBB ], [ %.reg2mem246.0, %originalBB142alteredBB ], [ %.reg2mem246.0, %originalBB138alteredBB ], [ %.reg2mem246.0, %originalBB134alteredBB ], [ %.reg2mem246.0, %originalBB109alteredBB ], [ %.reg2mem246.0, %originalBB105alteredBB ], [ %.reg2mem246.0, %originalBB101alteredBB ], [ %.reg2mem246.0, %originalBB97alteredBB ], [ %.reg2mem246.0, %originalBBalteredBB ], [ %.reg2mem246.0, %originalBB241 ], [ %.reg2mem246.0, %for.end96 ], [ %.reg2mem246.0, %originalBBpart2239 ], [ %.reg2mem246.0, %originalBB230 ], [ %.reg2mem246.0, %for.inc94 ], [ %.reg2mem246.0, %originalBBpart2228 ], [ %.reg2mem246.0, %originalBB226 ], [ %.reg2mem246.0, %for.end93 ], [ %.reg2mem246.0, %originalBBpart2224 ], [ %.reg2mem246.0, %originalBB216 ], [ %.reg2mem246.0, %for.inc91 ], [ %.reg2mem246.0, %if.end90 ], [ %.reg2mem246.0, %originalBBpart2214 ], [ %.reg2mem246.0, %originalBB212 ], [ %.reg2mem246.0, %if.end89 ], [ %.reg2mem246.0, %while.end88 ], [ %.reg2mem246.0, %originalBBpart2210 ], [ %.reg2mem246.0, %originalBB199 ], [ %.reg2mem246.0, %if.end85 ], [ %.reg2mem246.0, %if.end84 ], [ %.reg2mem246.0, %for.end82 ], [ %.reg2mem246.0, %originalBBpart2197 ], [ %.reg2mem246.0, %originalBB193 ], [ %.reg2mem246.0, %for.inc80 ], [ %.reg2mem246.0, %for.body76 ], [ %.reg2mem246.0, %originalBBpart2191 ], [ %.reg2mem246.0, %originalBB189 ], [ %.reg2mem246.0, %for.cond74 ], [ %.reg2mem246.0, %if.then73 ], [ %.reg2mem246.0, %originalBBpart2187 ], [ %.reg2mem246.0, %originalBB164 ], [ %.reg2mem246.0, %if.then69 ], [ %.reg2mem246.0, %while.body67 ], [ %.reg2mem246.0, %land.end66 ], [ %cmp65, %land.rhs61 ], [ false, %land.lhs.true59 ], [ false, %originalBBpart2162 ], [ %.reg2mem246.0, %originalBB160 ], [ %.reg2mem246.0, %while.cond51 ], [ %.reg2mem246.0, %originalBBpart2158 ], [ %.reg2mem246.0, %originalBB142 ], [ %.reg2mem246.0, %if.then49 ], [ %.reg2mem246.0, %if.else ], [ %.reg2mem246.0, %originalBBpart2140 ], [ %.reg2mem246.0, %originalBB138 ], [ %.reg2mem246.0, %while.end ], [ %.reg2mem246.0, %if.end39 ], [ %.reg2mem246.0, %if.end ], [ %.reg2mem246.0, %for.end ], [ %.reg2mem246.0, %for.inc ], [ %.reg2mem246.0, %for.body34 ], [ %.reg2mem246.0, %originalBBpart2136 ], [ %.reg2mem246.0, %originalBB134 ], [ %.reg2mem246.0, %for.cond32 ], [ %.reg2mem246.0, %if.then31 ], [ %.reg2mem246.0, %originalBBpart2132 ], [ %.reg2mem246.0, %originalBB109 ], [ %.reg2mem246.0, %if.then27 ], [ %.reg2mem246.0, %while.body ], [ %.reg2mem246.0, %land.end ], [ %.reg2mem246.0, %land.rhs ], [ %.reg2mem246.0, %land.lhs.true ], [ %.reg2mem246.0, %originalBBpart2107 ], [ %.reg2mem246.0, %originalBB105 ], [ %.reg2mem246.0, %while.cond ], [ %.reg2mem246.0, %originalBBpart2103 ], [ %.reg2mem246.0, %originalBB101 ], [ %.reg2mem246.0, %if.then ], [ %.reg2mem246.0, %for.body6 ], [ %.reg2mem246.0, %originalBBpart299 ], [ %.reg2mem246.0, %originalBB97 ], [ %.reg2mem246.0, %for.cond3 ], [ %.reg2mem246.0, %originalBBpart2 ], [ %.reg2mem246.0, %originalBB ], [ %.reg2mem246.0, %for.body ], [ %.reg2mem246.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %q.0, %conv
  %0 = select i1 %cmp.not, i32 1325231214, i32 -703713057
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
  %9 = select i1 %8, i32 -1301263346, i32 -1643046315
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
  %18 = select i1 %17, i32 1380686370, i32 -1643046315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1491556661, i32 1590251398
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %28, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1454700806, i32 1590251398
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1945601369, i32 -390318468
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %41 = add i32 %i.0, 1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %40, %42
  %43 = select i1 %cmp13, i32 991433980, i32 655750854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1391952256, i32 -1459642678
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1314503366, i32 -1459642678
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1199974045, i32 -916391561
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %ii.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %jj.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %71, %72
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1784285102, i32 -916391561
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 151627143, i32 433979289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %ii.0, -1
  %83 = select i1 %cmp21, i32 1540308674, i32 433979289
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %jj.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %84, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %85 = select i1 %.reg2mem.0, i32 2078383047, i32 1523713209
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %jj.0, %ii.0
  %86 = select i1 %cmp26.not, i32 -1497612069, i32 -1146652219
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1296638455, i32 1675061362
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %96 = add i32 %jj.0, 1
  %97 = sub i32 %96, %ii.0
  %cmp30 = icmp eq i32 %97, %q.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -48714305, i32 1675061362
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %107 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1152808428, i32 -1525334079
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 821330917, i32 -1325700705
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %j.0, %jj.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -329712649, i32 -1325700705
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -277157470, i32 -667179975
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom35
  %127 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %129 = add i32 %ii.0, -1
  %130 = add i32 %jj.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -681265610, i32 -65719421
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1064208597, i32 -65719421
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom41
  %149 = load i8, i8* %arrayidx42, align 1
  %150 = add i32 %i.0, 1
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom45
  %151 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %149, %151
  %152 = select i1 %cmp48, i32 -496011133, i32 -1858225183
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 432038886, i32 902875763
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %162 = add i32 %jj.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1222201384, i32 902875763
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 40515123, i32 -186932730
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %ii.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52
  %181 = load i8, i8* %arrayidx53, align 1
  %idxprom55 = sext i32 %jj.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom55
  %182 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %181, %182
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 421157474, i32 -186932730
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %192 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1576235541, i32 -770149945
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %ii.0, -1
  %193 = select i1 %cmp60, i32 -861077537, i32 -770149945
  br label %loopEntry.backedge

land.rhs61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %jj.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %194 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp ne i8 %194, 0
  br label %loopEntry.backedge

land.end66:                                       ; preds = %loopEntry
  %195 = select i1 %.reg2mem246.0, i32 -957425868, i32 -1674884863
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %jj.0, %ii.0
  %196 = select i1 %cmp68.not, i32 133023969, i32 1571194728
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -183828993, i32 -1816367948
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %206 = add i32 %jj.0, 1
  %207 = sub i32 %206, %ii.0
  %cmp72 = icmp eq i32 %207, %q.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -969812022, i32 -1816367948
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %217 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -226731622, i32 1580993132
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -225423386, i32 -1239989559
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp75 = icmp sle i32 %j.0, %jj.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -605232381, i32 -1239989559
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %236 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -184739905, i32 -348644076
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom77
  %237 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1034404476, i32 1656288505
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 871560156, i32 1656288505
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 925861430, i32 -488115589
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %266 = add i32 %ii.0, -1
  %267 = add i32 %jj.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 586023000, i32 -488115589
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 941735855, i32 1153597410
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 612555717, i32 1153597410
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -914089288, i32 1262863627
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 122757250, i32 1262863627
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2098707967, i32 -848753005
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -820025853, i32 -848753005
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -711069588, i32 -470078812
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %341 = add i32 %q.0, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 50309094, i32 -470078812
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -422644188, i32 941050096
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1506847051, i32 941050096
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %ii.0, -1
  %.neg = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
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
