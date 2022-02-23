; ModuleID = 'build_ollvm/programs/54/1147.ll'
source_filename = "source-C-CXX/54/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3powii(i32 %di, i32 %mi) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %mi, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 985618958, i32 1580043727
  %9 = select i1 %7, i32 210975415, i32 1580043727
  %10 = select i1 %7, i32 1190372079, i32 1899173368
  %11 = select i1 %7, i32 -2031385125, i32 1899173368
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603844469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603844469, label %first
    i32 -982092348, label %if.then
    i32 -2031385125, label %originalBB
    i32 1190372079, label %originalBBpart2
    i32 -1563340641, label %for.cond
    i32 1512106292, label %for.body
    i32 210975415, label %originalBB2
    i32 985618958, label %originalBBpart24
    i32 -1240468449, label %for.inc
    i32 -112201811, label %for.end
    i32 1974307728, label %if.end
    i32 1899173368, label %originalBBalteredBB
    i32 1580043727, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart24, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.end ], [ %14, %for.inc ], [ %k.0, %originalBBpart24 ], [ %k.0, %originalBB2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %mulalteredBB, %originalBB2alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart24 ], [ %mul, %originalBB2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210975415, %originalBB2alteredBB ], [ -2031385125, %originalBBalteredBB ], [ 1974307728, %for.end ], [ -1563340641, %for.inc ], [ -1240468449, %originalBBpart24 ], [ %8, %originalBB2 ], [ %9, %for.body ], [ %13, %for.cond ], [ -1563340641, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %12 = select i1 %cmp, i32 -982092348, i32 1974307728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %k.0, %mi
  %13 = select i1 %cmp1.not, i32 -112201811, i32 1512106292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %p.0, %di
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %p.0, %di
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %r = alloca [100 x i8], align 16
  %t = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %arraydecay127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 720371722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 720371722, label %for.cond
    i32 -295510310, label %for.body
    i32 -273483354, label %if.then
    i32 1580337427, label %if.end
    i32 998905690, label %land.lhs.true
    i32 -925624036, label %if.then17
    i32 -948561066, label %if.end22
    i32 -990107850, label %land.lhs.true27
    i32 -218093192, label %if.then32
    i32 -1441693733, label %if.end38
    i32 -1497364338, label %originalBB
    i32 -1458725982, label %originalBBpart2
    i32 -2093963567, label %land.lhs.true43
    i32 1661588932, label %if.then48
    i32 -1204353349, label %originalBB131
    i32 -1969885752, label %originalBBpart2142
    i32 2129265647, label %if.end54
    i32 597875299, label %for.inc
    i32 -265810628, label %originalBB144
    i32 -1472751605, label %originalBBpart2146
    i32 1738070903, label %for.end
    i32 -658950056, label %for.cond55
    i32 -1133535869, label %for.body57
    i32 -901729759, label %for.inc62
    i32 -277577403, label %originalBB148
    i32 1836131984, label %originalBBpart2158
    i32 1546681568, label %for.end64
    i32 413443382, label %if.then66
    i32 -455333598, label %originalBB160
    i32 -544007074, label %originalBBpart2162
    i32 -614311559, label %if.else
    i32 -1609136519, label %for.cond69
    i32 1098124560, label %originalBB164
    i32 -1038619264, label %originalBBpart2166
    i32 1909570448, label %for.body71
    i32 247129911, label %if.then73
    i32 -741451547, label %if.end74
    i32 335307483, label %originalBB168
    i32 -380435710, label %originalBBpart2181
    i32 213893088, label %for.inc77
    i32 52599726, label %for.end79
    i32 -495430731, label %originalBB183
    i32 -317166735, label %originalBBpart2185
    i32 -1729696711, label %for.cond80
    i32 430427480, label %for.body82
    i32 1160588583, label %land.lhs.true93
    i32 -86178656, label %if.then98
    i32 1177251769, label %if.end104
    i32 -2117947201, label %land.lhs.true109
    i32 -2063074345, label %if.then114
    i32 1184804340, label %if.end120
    i32 115982861, label %originalBB187
    i32 -1519148674, label %originalBBpart2191
    i32 333479750, label %for.inc122
    i32 1054209236, label %for.end124
    i32 142248560, label %originalBB193
    i32 255806583, label %originalBBpart2195
    i32 73327150, label %if.end130
    i32 1195700759, label %originalBBalteredBB
    i32 -600053804, label %originalBB131alteredBB
    i32 -114995253, label %originalBB144alteredBB
    i32 -1127713517, label %originalBB148alteredBB
    i32 1621858919, label %originalBB160alteredBB
    i32 -691763282, label %originalBB164alteredBB
    i32 -476093780, label %originalBB168alteredBB
    i32 836590320, label %originalBB183alteredBB
    i32 -1128494964, label %originalBB187alteredBB
    i32 1663687601, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB193, %for.end124, %for.inc122, %originalBBpart2191, %originalBB187, %if.end120, %if.then114, %land.lhs.true109, %if.end104, %if.then98, %land.lhs.true93, %for.body82, %for.cond80, %originalBBpart2185, %originalBB183, %for.end79, %for.inc77, %originalBBpart2181, %originalBB168, %if.end74, %if.then73, %for.body71, %originalBBpart2166, %originalBB164, %for.cond69, %if.else, %originalBBpart2162, %originalBB160, %if.then66, %for.end64, %originalBBpart2158, %originalBB148, %for.inc62, %for.body57, %for.cond55, %for.end, %originalBBpart2146, %originalBB144, %for.inc, %if.end54, %originalBBpart2142, %originalBB131, %if.then48, %land.lhs.true43, %originalBBpart2, %originalBB, %if.end38, %if.then32, %land.lhs.true27, %if.end22, %if.then17, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %divalteredBB, %originalBB168alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB193 ], [ %num.0, %for.end124 ], [ %num.0, %for.inc122 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB187 ], [ %num.0, %if.end120 ], [ %num.0, %if.then114 ], [ %num.0, %land.lhs.true109 ], [ %num.0, %if.end104 ], [ %num.0, %if.then98 ], [ %num.0, %land.lhs.true93 ], [ %num.0, %for.body82 ], [ %num.0, %for.cond80 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %originalBBpart2181 ], [ %div, %originalBB168 ], [ %num.0, %if.end74 ], [ %num.0, %if.then73 ], [ %num.0, %for.body71 ], [ %num.0, %originalBBpart2166 ], [ %num.0, %originalBB164 ], [ %num.0, %for.cond69 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %if.then66 ], [ %num.0, %for.end64 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB148 ], [ %num.0, %for.inc62 ], [ %80, %for.body57 ], [ %num.0, %for.cond55 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %for.inc ], [ %num.0, %if.end54 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB131 ], [ %num.0, %if.then48 ], [ %num.0, %land.lhs.true43 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end38 ], [ %num.0, %if.then32 ], [ %num.0, %land.lhs.true27 ], [ %num.0, %if.end22 ], [ %num.0, %if.then17 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %.neg49, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end120 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end104 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc62 ], [ %79, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %66, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %232, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end120 ], [ %j.0, %if.then114 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %if.end104 ], [ %j.0, %if.then98 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2158 ], [ %90, %originalBB148 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end38 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end22 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB193alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end124 ], [ %q.0, %for.inc122 ], [ %q.0, %originalBBpart2191 ], [ %201, %originalBB187 ], [ %q.0, %if.end120 ], [ %q.0, %if.then114 ], [ %q.0, %land.lhs.true109 ], [ %q.0, %if.end104 ], [ %q.0, %if.then98 ], [ %q.0, %land.lhs.true93 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond80 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %for.end79 ], [ %158, %for.inc77 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end74 ], [ %q.0, %if.then73 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %for.cond69 ], [ 0, %if.else ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %if.then66 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB148 ], [ %q.0, %for.inc62 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB131 ], [ %q.0, %if.then48 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end38 ], [ %q.0, %if.then32 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %if.end22 ], [ %q.0, %if.then17 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBB164alteredBB ], [ %w.0, %originalBB160alteredBB ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2195 ], [ %w.0, %originalBB193 ], [ %w.0, %for.end124 ], [ %211, %for.inc122 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB187 ], [ %w.0, %if.end120 ], [ %w.0, %if.then114 ], [ %w.0, %land.lhs.true109 ], [ %w.0, %if.end104 ], [ %w.0, %if.then98 ], [ %w.0, %land.lhs.true93 ], [ %w.0, %for.body82 ], [ %w.0, %for.cond80 ], [ %w.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %w.0, %for.end79 ], [ %w.0, %for.inc77 ], [ %w.0, %originalBBpart2181 ], [ %w.0, %originalBB168 ], [ %w.0, %if.end74 ], [ %w.0, %if.then73 ], [ %w.0, %for.body71 ], [ %w.0, %originalBBpart2166 ], [ %w.0, %originalBB164 ], [ %w.0, %for.cond69 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB160 ], [ %w.0, %if.then66 ], [ %w.0, %for.end64 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB148 ], [ %w.0, %for.inc62 ], [ %w.0, %for.body57 ], [ %w.0, %for.cond55 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %for.inc ], [ %w.0, %if.end54 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB131 ], [ %w.0, %if.then48 ], [ %w.0, %land.lhs.true43 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end38 ], [ %w.0, %if.then32 ], [ %w.0, %land.lhs.true27 ], [ %w.0, %if.end22 ], [ %w.0, %if.then17 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 142248560, %originalBB193alteredBB ], [ 115982861, %originalBB187alteredBB ], [ -495430731, %originalBB183alteredBB ], [ 335307483, %originalBB168alteredBB ], [ 1098124560, %originalBB164alteredBB ], [ -455333598, %originalBB160alteredBB ], [ -277577403, %originalBB148alteredBB ], [ -265810628, %originalBB144alteredBB ], [ -1204353349, %originalBB131alteredBB ], [ -1497364338, %originalBBalteredBB ], [ 73327150, %originalBBpart2195 ], [ %229, %originalBB193 ], [ %220, %for.end124 ], [ -1729696711, %for.inc122 ], [ 333479750, %originalBBpart2191 ], [ %210, %originalBB187 ], [ %200, %if.end120 ], [ 1184804340, %if.then114 ], [ %190, %land.lhs.true109 ], [ %187, %if.end104 ], [ 1177251769, %if.then98 ], [ %183, %land.lhs.true93 ], [ %180, %for.body82 ], [ %177, %for.cond80 ], [ -1729696711, %originalBBpart2185 ], [ %176, %originalBB183 ], [ %167, %for.end79 ], [ -1609136519, %for.inc77 ], [ 213893088, %originalBBpart2181 ], [ %157, %originalBB168 ], [ %147, %if.end74 ], [ 52599726, %if.then73 ], [ %138, %for.body71 ], [ %137, %originalBBpart2166 ], [ %136, %originalBB164 ], [ %127, %for.cond69 ], [ -1609136519, %if.else ], [ 73327150, %originalBBpart2162 ], [ %118, %originalBB160 ], [ %109, %if.then66 ], [ %100, %for.end64 ], [ -658950056, %originalBBpart2158 ], [ %99, %originalBB148 ], [ %89, %for.inc62 ], [ -901729759, %for.body57 ], [ %76, %for.cond55 ], [ -658950056, %for.end ], [ 720371722, %originalBBpart2146 ], [ %75, %originalBB144 ], [ %65, %for.inc ], [ 597875299, %if.end54 ], [ 2129265647, %originalBBpart2142 ], [ %56, %originalBB131 ], [ %45, %if.then48 ], [ %36, %land.lhs.true43 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.end38 ], [ -1441693733, %if.then32 ], [ %12, %land.lhs.true27 ], [ %10, %if.end22 ], [ -948561066, %if.then17 ], [ %6, %land.lhs.true ], [ %4, %if.end ], [ 1738070903, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -295510310, i32 1738070903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 0
  %2 = select i1 %cmp3, i32 -273483354, i32 1580337427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  store i32 %conv6, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i8 %3, 58
  %4 = select i1 %cmp12, i32 998905690, i32 -948561066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %5, 47
  %6 = select i1 %cmp16, i32 -925624036, i32 -948561066
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %7 = load i32, i32* %arrayidx19, align 4
  %8 = add i32 %7, -48
  store i32 %8, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %9, 91
  %10 = select i1 %cmp26, i32 -990107850, i32 -1441693733
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %11 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %11, 64
  %12 = select i1 %cmp31, i32 -218093192, i32 -1441693733
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  %13 = load i32, i32* %arrayidx34, align 4
  %14 = add i32 %13, -55
  store i32 %14, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1497364338, i32 1195700759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %24 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %24, 123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1458725982, i32 1195700759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %34 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2093963567, i32 2129265647
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44
  %35 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp47, i32 1661588932, i32 2129265647
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1204353349, i32 -600053804
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %46 = load i32, i32* %arrayidx50, align 4
  %47 = add i32 %46, -87
  store i32 %47, i32* %arrayidx50, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1969885752, i32 -600053804
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -265810628, i32 -114995253
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1472751605, i32 -114995253
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, 0
  %76 = select i1 %cmp56, i32 -1133535869, i32 1546681568
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58
  %77 = load i32, i32* %arrayidx59, align 4
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %i.0, -1
  %call61 = call i32 @_Z3powii(i32 %78, i32 %79)
  %mul = mul nsw i32 %call61, %77
  %80 = add i32 %mul, %num.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -277577403, i32 -1127713517
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1836131984, i32 -1127713517
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %num.0, 0
  %100 = select i1 %cmp65, i32 413443382, i32 -614311559
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -455333598, i32 1621858919
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -544007074, i32 1621858919
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1098124560, i32 -691763282
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %q.0, 100
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1038619264, i32 -691763282
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %137 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1909570448, i32 52599726
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %cmp72 = icmp eq i32 %num.0, 0
  %138 = select i1 %cmp72, i32 247129911, i32 -741451547
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 335307483, i32 -476093780
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %rem = srem i32 %num.0, %148
  %idxprom75 = sext i32 %q.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75
  store i32 %rem, i32* %arrayidx76, align 4
  %div = sdiv i32 %num.0, %148
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -380435710, i32 -476093780
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %158 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -495430731, i32 836590320
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -317166735, i32 836590320
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %q.0, 0
  %177 = select i1 %cmp81, i32 430427480, i32 1054209236
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %178 = add i32 %q.0, -1
  %idxprom84 = sext i32 %178 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom84
  %179 = load i32, i32* %arrayidx85, align 4
  %conv86 = trunc i32 %179 to i8
  %idxprom87 = sext i32 %w.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom87
  store i8 %conv86, i8* %arrayidx88, align 1
  %cmp92 = icmp sgt i32 %179, -1
  %180 = select i1 %cmp92, i32 1160588583, i32 1177251769
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %181 = add i32 %q.0, -1
  %idxprom95 = sext i32 %181 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom95
  %182 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %182, 10
  %183 = select i1 %cmp97, i32 -86178656, i32 1177251769
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %w.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom99
  %184 = load i8, i8* %arrayidx100, align 1
  %.neg51 = add i8 %184, 48
  store i8 %.neg51, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %185 = add i32 %q.0, -1
  %idxprom106 = sext i32 %185 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom106
  %186 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %186, 9
  %187 = select i1 %cmp108, i32 -2117947201, i32 1184804340
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %188 = add i32 %q.0, -1
  %idxprom111 = sext i32 %188 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom111
  %189 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %189, 36
  %190 = select i1 %cmp113, i32 -2063074345, i32 1184804340
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %w.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom115
  %191 = load i8, i8* %arrayidx116, align 1
  %.neg50 = add i8 %191, 55
  store i8 %.neg50, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 115982861, i32 -1128494964
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %201 = add i32 %q.0, -1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1519148674, i32 -1128494964
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %211 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 142248560, i32 1663687601
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %w.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom125
  store i8 0, i8* %arrayidx126, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay127alteredBB)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 255806583, i32 1663687601
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49alteredBB
  %230 = load i32, i32* %arrayidx50alteredBB, align 4
  %231 = add i32 %230, -87
  store i32 %231, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %num.0, %233
  %idxprom75alteredBB = sext i32 %q.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75alteredBB
  store i32 %remalteredBB, i32* %arrayidx76alteredBB, align 4
  %divalteredBB = sdiv i32 %num.0, %233
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %w.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom125alteredBB
  store i8 0, i8* %arrayidx126alteredBB, align 1
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay127alteredBB)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
