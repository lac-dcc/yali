; ModuleID = 'build_ollvm/programs/40/135.ll'
source_filename = "source-C-CXX/40/135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1354967588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354967588, label %for.cond
    i32 -1575703204, label %for.body
    i32 -618954762, label %originalBB
    i32 -882146832, label %originalBBpart2
    i32 -1788310490, label %for.cond1
    i32 501541581, label %originalBB80
    i32 83445604, label %originalBBpart282
    i32 -458205658, label %for.body3
    i32 -719796146, label %for.cond4
    i32 922338785, label %for.body6
    i32 -1032362119, label %for.cond7
    i32 -1706554609, label %for.body9
    i32 286601454, label %for.cond10
    i32 1029207625, label %for.body12
    i32 938473487, label %originalBB84
    i32 1787070105, label %originalBBpart2202
    i32 1402967786, label %land.lhs.true
    i32 -626333072, label %originalBB204
    i32 193000749, label %originalBBpart2206
    i32 1703611020, label %land.lhs.true39
    i32 1997031913, label %land.lhs.true41
    i32 -1331916038, label %land.lhs.true43
    i32 619852233, label %originalBB208
    i32 1834666983, label %originalBBpart2210
    i32 -1554782243, label %land.lhs.true45
    i32 1326174633, label %land.lhs.true48
    i32 635303207, label %land.lhs.true51
    i32 1018132999, label %originalBB212
    i32 1562979805, label %originalBBpart2216
    i32 -2130936919, label %land.lhs.true54
    i32 -1696446195, label %land.lhs.true57
    i32 -988351020, label %if.then
    i32 -1540155696, label %originalBB218
    i32 -1505607344, label %originalBBpart2220
    i32 -1964577660, label %if.end
    i32 2055422548, label %originalBB222
    i32 -605139137, label %originalBBpart2224
    i32 1688822322, label %for.inc
    i32 1799258469, label %for.end
    i32 1919689849, label %for.inc68
    i32 874612392, label %originalBB226
    i32 697713644, label %originalBBpart2229
    i32 -1397502843, label %for.end70
    i32 -2036608147, label %originalBB231
    i32 -1155188440, label %originalBBpart2233
    i32 -1497247587, label %for.inc71
    i32 -1356990697, label %originalBB235
    i32 1142497804, label %originalBBpart2249
    i32 -605436618, label %for.end73
    i32 -75388703, label %for.inc74
    i32 -313315879, label %originalBB251
    i32 9184294, label %originalBBpart2253
    i32 -22751053, label %for.end76
    i32 343871051, label %for.inc77
    i32 570242628, label %for.end79
    i32 -430576498, label %originalBBalteredBB
    i32 -706463330, label %originalBB80alteredBB
    i32 -912505429, label %originalBB84alteredBB
    i32 -1712659822, label %originalBB204alteredBB
    i32 -145462732, label %originalBB208alteredBB
    i32 -1424338966, label %originalBB212alteredBB
    i32 -1774630497, label %originalBB218alteredBB
    i32 1706583711, label %originalBB222alteredBB
    i32 -22370727, label %originalBB226alteredBB
    i32 56117654, label %originalBB231alteredBB
    i32 -1244856412, label %originalBB235alteredBB
    i32 2022567403, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2253, %originalBB251, %for.inc74, %for.end73, %originalBBpart2249, %originalBB235, %for.inc71, %originalBBpart2233, %originalBB231, %for.end70, %originalBBpart2229, %originalBB226, %for.inc68, %for.end, %for.inc, %originalBBpart2224, %originalBB222, %if.end, %originalBBpart2220, %originalBB218, %if.then, %land.lhs.true57, %land.lhs.true54, %originalBBpart2216, %originalBB212, %land.lhs.true51, %land.lhs.true48, %land.lhs.true45, %originalBBpart2210, %originalBB208, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %originalBBpart2206, %originalBB204, %land.lhs.true, %originalBBpart2202, %originalBB84, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB251alteredBB ], [ %A.0, %originalBB235alteredBB ], [ %A.0, %originalBB231alteredBB ], [ %A.0, %originalBB226alteredBB ], [ %A.0, %originalBB222alteredBB ], [ %A.0, %originalBB218alteredBB ], [ %A.0, %originalBB212alteredBB ], [ %A.0, %originalBB208alteredBB ], [ %A.0, %originalBB204alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg82, %for.inc77 ], [ %A.0, %for.end76 ], [ %A.0, %originalBBpart2253 ], [ %A.0, %originalBB251 ], [ %A.0, %for.inc74 ], [ %A.0, %for.end73 ], [ %A.0, %originalBBpart2249 ], [ %A.0, %originalBB235 ], [ %A.0, %for.inc71 ], [ %A.0, %originalBBpart2233 ], [ %A.0, %originalBB231 ], [ %A.0, %for.end70 ], [ %A.0, %originalBBpart2229 ], [ %A.0, %originalBB226 ], [ %A.0, %for.inc68 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2224 ], [ %A.0, %originalBB222 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2220 ], [ %A.0, %originalBB218 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true57 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %originalBBpart2216 ], [ %A.0, %originalBB212 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %land.lhs.true48 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %originalBBpart2210 ], [ %A.0, %originalBB208 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %land.lhs.true41 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %originalBBpart2206 ], [ %A.0, %originalBB204 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2202 ], [ %A.0, %originalBB84 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %.neg, %originalBB251alteredBB ], [ %B.0, %originalBB235alteredBB ], [ %B.0, %originalBB231alteredBB ], [ %B.0, %originalBB226alteredBB ], [ %B.0, %originalBB222alteredBB ], [ %B.0, %originalBB218alteredBB ], [ %B.0, %originalBB212alteredBB ], [ %B.0, %originalBB208alteredBB ], [ %B.0, %originalBB204alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %for.inc77 ], [ %B.0, %for.end76 ], [ %B.0, %originalBBpart2253 ], [ %232, %originalBB251 ], [ %B.0, %for.inc74 ], [ %B.0, %for.end73 ], [ %B.0, %originalBBpart2249 ], [ %B.0, %originalBB235 ], [ %B.0, %for.inc71 ], [ %B.0, %originalBBpart2233 ], [ %B.0, %originalBB231 ], [ %B.0, %for.end70 ], [ %B.0, %originalBBpart2229 ], [ %B.0, %originalBB226 ], [ %B.0, %for.inc68 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2224 ], [ %B.0, %originalBB222 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2220 ], [ %B.0, %originalBB218 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true57 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %originalBBpart2216 ], [ %B.0, %originalBB212 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %land.lhs.true48 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %originalBBpart2210 ], [ %B.0, %originalBB208 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %land.lhs.true41 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %originalBBpart2206 ], [ %B.0, %originalBB204 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2202 ], [ %B.0, %originalBB84 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB251alteredBB ], [ %253, %originalBB235alteredBB ], [ %C.0, %originalBB231alteredBB ], [ %C.0, %originalBB226alteredBB ], [ %C.0, %originalBB222alteredBB ], [ %C.0, %originalBB218alteredBB ], [ %C.0, %originalBB212alteredBB ], [ %C.0, %originalBB208alteredBB ], [ %C.0, %originalBB204alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc77 ], [ %C.0, %for.end76 ], [ %C.0, %originalBBpart2253 ], [ %C.0, %originalBB251 ], [ %C.0, %for.inc74 ], [ %C.0, %for.end73 ], [ %C.0, %originalBBpart2249 ], [ %.neg83, %originalBB235 ], [ %C.0, %for.inc71 ], [ %C.0, %originalBBpart2233 ], [ %C.0, %originalBB231 ], [ %C.0, %for.end70 ], [ %C.0, %originalBBpart2229 ], [ %C.0, %originalBB226 ], [ %C.0, %for.inc68 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2224 ], [ %C.0, %originalBB222 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2220 ], [ %C.0, %originalBB218 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true57 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %originalBBpart2216 ], [ %C.0, %originalBB212 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %land.lhs.true48 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %originalBBpart2210 ], [ %C.0, %originalBB208 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %land.lhs.true41 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %originalBBpart2206 ], [ %C.0, %originalBB204 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2202 ], [ %C.0, %originalBB84 ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB251alteredBB ], [ %D.0, %originalBB235alteredBB ], [ %D.0, %originalBB231alteredBB ], [ %252, %originalBB226alteredBB ], [ %D.0, %originalBB222alteredBB ], [ %D.0, %originalBB218alteredBB ], [ %D.0, %originalBB212alteredBB ], [ %D.0, %originalBB208alteredBB ], [ %D.0, %originalBB204alteredBB ], [ %D.0, %originalBB84alteredBB ], [ %D.0, %originalBB80alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc77 ], [ %D.0, %for.end76 ], [ %D.0, %originalBBpart2253 ], [ %D.0, %originalBB251 ], [ %D.0, %for.inc74 ], [ %D.0, %for.end73 ], [ %D.0, %originalBBpart2249 ], [ %D.0, %originalBB235 ], [ %D.0, %for.inc71 ], [ %D.0, %originalBBpart2233 ], [ %D.0, %originalBB231 ], [ %D.0, %for.end70 ], [ %D.0, %originalBBpart2229 ], [ %.neg84, %originalBB226 ], [ %D.0, %for.inc68 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2224 ], [ %D.0, %originalBB222 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2220 ], [ %D.0, %originalBB218 ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true57 ], [ %D.0, %land.lhs.true54 ], [ %D.0, %originalBBpart2216 ], [ %D.0, %originalBB212 ], [ %D.0, %land.lhs.true51 ], [ %D.0, %land.lhs.true48 ], [ %D.0, %land.lhs.true45 ], [ %D.0, %originalBBpart2210 ], [ %D.0, %originalBB208 ], [ %D.0, %land.lhs.true43 ], [ %D.0, %land.lhs.true41 ], [ %D.0, %land.lhs.true39 ], [ %D.0, %originalBBpart2206 ], [ %D.0, %originalBB204 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart2202 ], [ %D.0, %originalBB84 ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart282 ], [ %D.0, %originalBB80 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB251alteredBB ], [ %E.0, %originalBB235alteredBB ], [ %E.0, %originalBB231alteredBB ], [ %E.0, %originalBB226alteredBB ], [ %E.0, %originalBB222alteredBB ], [ %E.0, %originalBB218alteredBB ], [ %E.0, %originalBB212alteredBB ], [ %E.0, %originalBB208alteredBB ], [ %E.0, %originalBB204alteredBB ], [ %E.0, %originalBB84alteredBB ], [ %E.0, %originalBB80alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc77 ], [ %E.0, %for.end76 ], [ %E.0, %originalBBpart2253 ], [ %E.0, %originalBB251 ], [ %E.0, %for.inc74 ], [ %E.0, %for.end73 ], [ %E.0, %originalBBpart2249 ], [ %E.0, %originalBB235 ], [ %E.0, %for.inc71 ], [ %E.0, %originalBBpart2233 ], [ %E.0, %originalBB231 ], [ %E.0, %for.end70 ], [ %E.0, %originalBBpart2229 ], [ %E.0, %originalBB226 ], [ %E.0, %for.inc68 ], [ %E.0, %for.end ], [ %.neg85, %for.inc ], [ %E.0, %originalBBpart2224 ], [ %E.0, %originalBB222 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2220 ], [ %E.0, %originalBB218 ], [ %E.0, %if.then ], [ %E.0, %land.lhs.true57 ], [ %E.0, %land.lhs.true54 ], [ %E.0, %originalBBpart2216 ], [ %E.0, %originalBB212 ], [ %E.0, %land.lhs.true51 ], [ %E.0, %land.lhs.true48 ], [ %E.0, %land.lhs.true45 ], [ %E.0, %originalBBpart2210 ], [ %E.0, %originalBB208 ], [ %E.0, %land.lhs.true43 ], [ %E.0, %land.lhs.true41 ], [ %E.0, %land.lhs.true39 ], [ %E.0, %originalBBpart2206 ], [ %E.0, %originalBB204 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart2202 ], [ %E.0, %originalBB84 ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart282 ], [ %E.0, %originalBB80 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB251alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB226alteredBB ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %convalteredBB, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB251 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB235 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB226 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2224 ], [ %a.0, %originalBB222 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB212 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2202 ], [ %conv, %originalBB84 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB251alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB226alteredBB ], [ %b.0, %originalBB222alteredBB ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %conv15alteredBB, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB251 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB235 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB226 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB222 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB218 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB212 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2202 ], [ %conv15, %originalBB84 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB235alteredBB ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %conv17alteredBB, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2253 ], [ %c.0, %originalBB251 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB235 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB231 ], [ %c.0, %for.end70 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB226 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB212 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2202 ], [ %conv17, %originalBB84 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB204alteredBB ], [ %conv19alteredBB, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB251 ], [ %d.0, %for.inc74 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB235 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB231 ], [ %d.0, %for.end70 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB226 ], [ %d.0, %for.inc68 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB222 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB218 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true57 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB212 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2202 ], [ %conv19, %originalBB84 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB235alteredBB ], [ %e.0, %originalBB231alteredBB ], [ %e.0, %originalBB226alteredBB ], [ %e.0, %originalBB222alteredBB ], [ %e.0, %originalBB218alteredBB ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB204alteredBB ], [ %conv21alteredBB, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc77 ], [ %e.0, %for.end76 ], [ %e.0, %originalBBpart2253 ], [ %e.0, %originalBB251 ], [ %e.0, %for.inc74 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB235 ], [ %e.0, %for.inc71 ], [ %e.0, %originalBBpart2233 ], [ %e.0, %originalBB231 ], [ %e.0, %for.end70 ], [ %e.0, %originalBBpart2229 ], [ %e.0, %originalBB226 ], [ %e.0, %for.inc68 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2224 ], [ %e.0, %originalBB222 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2220 ], [ %e.0, %originalBB218 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %originalBBpart2216 ], [ %e.0, %originalBB212 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB208 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB204 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2202 ], [ %conv21, %originalBB84 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %247, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2253 ], [ %x.0, %originalBB251 ], [ %x.0, %for.inc74 ], [ %x.0, %for.end73 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB235 ], [ %x.0, %for.inc71 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB231 ], [ %x.0, %for.end70 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB226 ], [ %x.0, %for.inc68 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true57 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB212 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %land.lhs.true39 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2202 ], [ %55, %originalBB84 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB251alteredBB ], [ %y.0, %originalBB235alteredBB ], [ %y.0, %originalBB231alteredBB ], [ %y.0, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %251, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2253 ], [ %y.0, %originalBB251 ], [ %y.0, %for.inc74 ], [ %y.0, %for.end73 ], [ %y.0, %originalBBpart2249 ], [ %y.0, %originalBB235 ], [ %y.0, %for.inc71 ], [ %y.0, %originalBBpart2233 ], [ %y.0, %originalBB231 ], [ %y.0, %for.end70 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB226 ], [ %y.0, %for.inc68 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB218 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true57 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB212 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB208 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %land.lhs.true39 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2202 ], [ %59, %originalBB84 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB251alteredBB ], [ %z.0, %originalBB235alteredBB ], [ %z.0, %originalBB231alteredBB ], [ %z.0, %originalBB226alteredBB ], [ %z.0, %originalBB222alteredBB ], [ %z.0, %originalBB218alteredBB ], [ %z.0, %originalBB212alteredBB ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %mul36alteredBB, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc77 ], [ %z.0, %for.end76 ], [ %z.0, %originalBBpart2253 ], [ %z.0, %originalBB251 ], [ %z.0, %for.inc74 ], [ %z.0, %for.end73 ], [ %z.0, %originalBBpart2249 ], [ %z.0, %originalBB235 ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2233 ], [ %z.0, %originalBB231 ], [ %z.0, %for.end70 ], [ %z.0, %originalBBpart2229 ], [ %z.0, %originalBB226 ], [ %z.0, %for.inc68 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB222 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2220 ], [ %z.0, %originalBB218 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true57 ], [ %z.0, %land.lhs.true54 ], [ %z.0, %originalBBpart2216 ], [ %z.0, %originalBB212 ], [ %z.0, %land.lhs.true51 ], [ %z.0, %land.lhs.true48 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %originalBBpart2210 ], [ %z.0, %originalBB208 ], [ %z.0, %land.lhs.true43 ], [ %z.0, %land.lhs.true41 ], [ %z.0, %land.lhs.true39 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2202 ], [ %mul36, %originalBB84 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313315879, %originalBB251alteredBB ], [ -1356990697, %originalBB235alteredBB ], [ -2036608147, %originalBB231alteredBB ], [ 874612392, %originalBB226alteredBB ], [ 2055422548, %originalBB222alteredBB ], [ -1540155696, %originalBB218alteredBB ], [ 1018132999, %originalBB212alteredBB ], [ 619852233, %originalBB208alteredBB ], [ -626333072, %originalBB204alteredBB ], [ 938473487, %originalBB84alteredBB ], [ 501541581, %originalBB80alteredBB ], [ -618954762, %originalBBalteredBB ], [ 1354967588, %for.inc77 ], [ 343871051, %for.end76 ], [ -1788310490, %originalBBpart2253 ], [ %241, %originalBB251 ], [ %231, %for.inc74 ], [ -75388703, %for.end73 ], [ -719796146, %originalBBpart2249 ], [ %222, %originalBB235 ], [ %213, %for.inc71 ], [ -1497247587, %originalBBpart2233 ], [ %204, %originalBB231 ], [ %195, %for.end70 ], [ -1032362119, %originalBBpart2229 ], [ %186, %originalBB226 ], [ %177, %for.inc68 ], [ 1919689849, %for.end ], [ 286601454, %for.inc ], [ 1688822322, %originalBBpart2224 ], [ %168, %originalBB222 ], [ %159, %if.end ], [ -1964577660, %originalBBpart2220 ], [ %150, %originalBB218 ], [ %141, %if.then ], [ %132, %land.lhs.true57 ], [ %131, %land.lhs.true54 ], [ %130, %originalBBpart2216 ], [ %129, %originalBB212 ], [ %120, %land.lhs.true51 ], [ %111, %land.lhs.true48 ], [ %110, %land.lhs.true45 ], [ %109, %originalBBpart2210 ], [ %108, %originalBB208 ], [ %99, %land.lhs.true43 ], [ %90, %land.lhs.true41 ], [ %89, %land.lhs.true39 ], [ %88, %originalBBpart2206 ], [ %87, %originalBB204 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart2202 ], [ %68, %originalBB84 ], [ %49, %for.body12 ], [ %40, %for.cond10 ], [ 286601454, %for.body9 ], [ %39, %for.cond7 ], [ -1032362119, %for.body6 ], [ %38, %for.cond4 ], [ -719796146, %for.body3 ], [ %37, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.cond1 ], [ -1788310490, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -1575703204, i32 570242628
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
  %9 = select i1 %8, i32 -618954762, i32 -430576498
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
  %18 = select i1 %17, i32 -882146832, i32 -430576498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 501541581, i32 -706463330
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 83445604, i32 -706463330
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -458205658, i32 -22751053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  %38 = select i1 %cmp5, i32 922338785, i32 -605436618
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %39 = select i1 %cmp8, i32 -1706554609, i32 -1397502843
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %40 = select i1 %cmp11, i32 1029207625, i32 1799258469
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 938473487, i32 -912505429
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %B.0, 2
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %A.0, 5
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %C.0, 1
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp eq i32 %D.0, 1
  %conv21 = zext i1 %cmp20 to i32
  %A.0.op86 = add i32 %A.0, -70389161
  %50 = select i1 %cmp13, i32 %A.0.op86, i32 -70389161
  %mul23 = select i1 %cmp16, i32 %C.0, i32 0
  %mul25 = select i1 %cmp18, i32 %D.0, i32 0
  %mul27 = select i1 %cmp20, i32 %E.0, i32 0
  %51 = select i1 %cmp14, i32 70389163, i32 70389161
  %52 = add i32 %51, %mul23
  %53 = add i32 %52, %mul25
  %54 = add i32 %53, %mul27
  %55 = add i32 %54, %50
  %56 = add i32 %B.0, %A.0
  %57 = add i32 %56, %C.0
  %58 = add i32 %57, %D.0
  %59 = add i32 %58, %E.0
  %mul33 = mul nsw i32 %B.0, %A.0
  %mul34 = mul nsw i32 %mul33, %C.0
  %mul35 = mul nsw i32 %mul34, %D.0
  %mul36 = mul nsw i32 %mul35, %E.0
  %cmp37 = icmp ne i32 %E.0, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1787070105, i32 -912505429
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1402967786, i32 -1964577660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -626333072, i32 -1712659822
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp38 = icmp ne i32 %E.0, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 193000749, i32 -1712659822
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %88 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1703611020, i32 -1964577660
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %x.0, 3
  %89 = select i1 %cmp40, i32 1997031913, i32 -1964577660
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %y.0, 15
  %90 = select i1 %cmp42, i32 -1331916038, i32 -1964577660
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 619852233, i32 -145462732
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %z.0, 120
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1834666983, i32 -145462732
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1554782243, i32 -1964577660
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %mul46 = mul nsw i32 %a.0, %A.0
  %cmp47.not = icmp eq i32 %mul46, 3
  %110 = select i1 %cmp47.not, i32 -1964577660, i32 1326174633
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %mul49 = mul nsw i32 %b.0, %B.0
  %cmp50.not = icmp eq i32 %mul49, 3
  %111 = select i1 %cmp50.not, i32 -1964577660, i32 635303207
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1018132999, i32 -1424338966
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %mul52 = mul nsw i32 %c.0, %C.0
  %cmp53 = icmp ne i32 %mul52, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1562979805, i32 -1424338966
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2130936919, i32 -1964577660
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %mul55 = mul nsw i32 %d.0, %D.0
  %cmp56.not = icmp eq i32 %mul55, 3
  %131 = select i1 %cmp56.not, i32 -1964577660, i32 -1696446195
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %mul58 = mul nsw i32 %e.0, %E.0
  %cmp59.not = icmp eq i32 %mul58, 3
  %132 = select i1 %cmp59.not, i32 -1964577660, i32 -988351020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1540155696, i32 -1774630497
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %B.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext 32)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %C.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8 signext 32)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %D.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8 signext 32)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %E.0)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1505607344, i32 -1774630497
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2055422548, i32 1706583711
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -605139137, i32 1706583711
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 874612392, i32 -22370727
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg84 = add i32 %D.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 697713644, i32 -22370727
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2036608147, i32 56117654
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1155188440, i32 56117654
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1356990697, i32 -1244856412
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg83 = add i32 %C.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1142497804, i32 -1244856412
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -313315879, i32 2022567403
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %232 = add i32 %B.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 9184294, i32 2022567403
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg82 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %cmp13alteredBB = icmp eq i32 %E.0, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %cmp14alteredBB = icmp eq i32 %B.0, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %cmp16alteredBB = icmp eq i32 %A.0, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %cmp18alteredBB = icmp ne i32 %C.0, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %cmp20alteredBB = icmp eq i32 %D.0, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %A.0.op = add i32 %A.0, 1550567585
  %242 = select i1 %cmp13alteredBB, i32 %A.0.op, i32 1550567585
  %mul23alteredBB = select i1 %cmp16alteredBB, i32 %C.0, i32 0
  %mul25alteredBB = select i1 %cmp18alteredBB, i32 %D.0, i32 0
  %mul27alteredBB = select i1 %cmp20alteredBB, i32 %E.0, i32 0
  %243 = select i1 %cmp14alteredBB, i32 -1550567583, i32 -1550567585
  %244 = add i32 %243, %mul23alteredBB
  %245 = add i32 %244, %mul25alteredBB
  %246 = add i32 %245, %mul27alteredBB
  %247 = add i32 %246, %242
  %248 = add i32 %B.0, %A.0
  %249 = add i32 %248, %C.0
  %250 = add i32 %249, %D.0
  %251 = add i32 %250, %E.0
  %mul33alteredBB = mul nsw i32 %B.0, %A.0
  %mul34alteredBB = mul nsw i32 %mul33alteredBB, %C.0
  %mul35alteredBB = mul nsw i32 %mul34alteredBB, %D.0
  %mul36alteredBB = mul nsw i32 %mul35alteredBB, %E.0
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %B.0)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8 signext 32)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %C.0)
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8 signext 32)
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %D.0)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65alteredBB, i8 signext 32)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %E.0)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1642918994, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1642918994, label %first
    i32 1014600569, label %originalBB
    i32 -586458596, label %originalBBpart2
    i32 836024210, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1014600569, i32 836024210
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
  %17 = select i1 %16, i32 -586458596, i32 836024210
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1014600569, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
