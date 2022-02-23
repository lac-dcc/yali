; ModuleID = 'build_ollvm/programs/58/1643.ll'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp156.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem244 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload243, %1
  %vla = alloca i8, i64 %2, align 16
  store i64 %1, i64* %.reg2mem244, align 8
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload258 = load volatile i64, i64* %.reg2mem244, align 8
  %3 = mul nuw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload258, %1
  %vla1 = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1811086053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811086053, label %for.cond
    i32 -1472981664, label %for.body
    i32 1694957055, label %for.cond2
    i32 124106944, label %originalBB
    i32 43013526, label %originalBBpart2
    i32 25640152, label %for.body4
    i32 -2016080376, label %if.then
    i32 -1304321968, label %if.else
    i32 -187348441, label %if.end
    i32 1140138751, label %for.inc
    i32 1949884726, label %for.end
    i32 405993669, label %for.inc22
    i32 -2099660938, label %for.end24
    i32 -326193429, label %for.cond26
    i32 -1764847719, label %for.body28
    i32 -87481415, label %for.cond29
    i32 186050863, label %originalBB174
    i32 1460680729, label %originalBBpart2176
    i32 -336556116, label %for.body31
    i32 211065515, label %for.cond32
    i32 1434582786, label %for.body34
    i32 20909597, label %land.lhs.true
    i32 903114311, label %if.then46
    i32 -1918321344, label %land.lhs.true48
    i32 -374871796, label %if.then55
    i32 -977060548, label %if.end68
    i32 794712946, label %land.lhs.true71
    i32 1114305650, label %originalBB178
    i32 1740470233, label %originalBBpart2196
    i32 -1749392412, label %if.then78
    i32 1777189902, label %if.end91
    i32 1559655885, label %land.lhs.true94
    i32 2073261703, label %if.then102
    i32 1635938389, label %if.end115
    i32 -200992133, label %land.lhs.true117
    i32 -783795804, label %if.then125
    i32 -731177946, label %if.end138
    i32 746981876, label %if.end139
    i32 890883841, label %for.inc140
    i32 -948814122, label %originalBB198
    i32 -2097503700, label %originalBBpart2200
    i32 899260763, label %for.end142
    i32 -1143981259, label %for.inc143
    i32 -1966271635, label %for.end145
    i32 -1709946348, label %originalBB202
    i32 -1191624863, label %originalBBpart2204
    i32 1030561747, label %for.cond146
    i32 -471657256, label %for.body148
    i32 -1288540408, label %for.cond149
    i32 1663917654, label %originalBB206
    i32 1958372217, label %originalBBpart2208
    i32 464356864, label %for.body151
    i32 -655376695, label %originalBB210
    i32 1199835670, label %originalBBpart2214
    i32 558694236, label %if.then157
    i32 1568711922, label %originalBB216
    i32 -1563510545, label %originalBBpart2223
    i32 -322786706, label %if.end163
    i32 -529657329, label %originalBB225
    i32 3866930, label %originalBBpart2227
    i32 1360236333, label %for.inc164
    i32 -1695592946, label %for.end166
    i32 -1160996784, label %for.inc167
    i32 1952492870, label %for.end169
    i32 2013176764, label %for.inc170
    i32 432760597, label %for.end172
    i32 968946264, label %originalBBalteredBB
    i32 1698052821, label %originalBB174alteredBB
    i32 -1321939157, label %originalBB178alteredBB
    i32 544472782, label %originalBB198alteredBB
    i32 -1677503245, label %originalBB202alteredBB
    i32 -896242939, label %originalBB206alteredBB
    i32 1291200209, label %originalBB210alteredBB
    i32 -1352809772, label %originalBB216alteredBB
    i32 1772692488, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %for.end166, %for.inc164, %originalBBpart2227, %originalBB225, %if.end163, %originalBBpart2223, %originalBB216, %if.then157, %originalBBpart2214, %originalBB210, %for.body151, %originalBBpart2208, %originalBB206, %for.cond149, %for.body148, %for.cond146, %originalBBpart2204, %originalBB202, %for.end145, %for.inc143, %for.end142, %originalBBpart2200, %originalBB198, %for.inc140, %if.end139, %if.end138, %if.then125, %land.lhs.true117, %if.end115, %if.then102, %land.lhs.true94, %if.end91, %if.then78, %originalBBpart2196, %originalBB178, %land.lhs.true71, %if.end68, %if.then55, %land.lhs.true48, %if.then46, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %originalBBpart2176, %originalBB174, %for.cond29, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond149 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end145 ], [ %.neg71, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then125 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.end115 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end91 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end68 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %.neg75, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %247, %originalBB198alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond149 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2200 ], [ %136, %originalBB198 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then125 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %if.end115 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.end91 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end68 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %.neg76, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBBalteredBB ], [ %.neg69, %for.inc170 ], [ %d.0, %for.end169 ], [ %d.0, %for.inc167 ], [ %d.0, %for.end166 ], [ %d.0, %for.inc164 ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %if.end163 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB216 ], [ %d.0, %if.then157 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB210 ], [ %d.0, %for.body151 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB206 ], [ %d.0, %for.cond149 ], [ %d.0, %for.body148 ], [ %d.0, %for.cond146 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.end145 ], [ %d.0, %for.inc143 ], [ %d.0, %for.end142 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %for.inc140 ], [ %d.0, %if.end139 ], [ %d.0, %if.end138 ], [ %d.0, %if.then125 ], [ %d.0, %land.lhs.true117 ], [ %d.0, %if.end115 ], [ %d.0, %if.then102 ], [ %d.0, %land.lhs.true94 ], [ %d.0, %if.end91 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB178 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %if.end68 ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %if.then46 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %for.cond29 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond26 ], [ 1, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB216alteredBB ], [ %num.0, %originalBB210alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB178alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc170 ], [ %num.0, %for.end169 ], [ %num.0, %for.inc167 ], [ %num.0, %for.end166 ], [ %num.0, %for.inc164 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB225 ], [ %num.0, %if.end163 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB216 ], [ %num.0, %if.then157 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB210 ], [ %num.0, %for.body151 ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB206 ], [ %num.0, %for.cond149 ], [ %num.0, %for.body148 ], [ %num.0, %for.cond146 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB202 ], [ %num.0, %for.end145 ], [ %num.0, %for.inc143 ], [ %num.0, %for.end142 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB198 ], [ %num.0, %for.inc140 ], [ %num.0, %if.end139 ], [ %num.0, %if.end138 ], [ %123, %if.then125 ], [ %num.0, %land.lhs.true117 ], [ %num.0, %if.end115 ], [ %112, %if.then102 ], [ %num.0, %land.lhs.true94 ], [ %num.0, %if.end91 ], [ %101, %if.then78 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB178 ], [ %num.0, %land.lhs.true71 ], [ %num.0, %if.end68 ], [ %70, %if.then55 ], [ %num.0, %land.lhs.true48 ], [ %num.0, %if.then46 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body34 ], [ %num.0, %for.cond32 ], [ %num.0, %for.body31 ], [ %num.0, %originalBBpart2176 ], [ %num.0, %originalBB174 ], [ %num.0, %for.cond29 ], [ %num.0, %for.body28 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %30, %if.then ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc170 ], [ %x.0, %for.end169 ], [ %.neg70, %for.inc167 ], [ %x.0, %for.end166 ], [ %x.0, %for.inc164 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %if.end163 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB216 ], [ %x.0, %if.then157 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB210 ], [ %x.0, %for.body151 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB206 ], [ %x.0, %for.cond149 ], [ %x.0, %for.body148 ], [ %x.0, %for.cond146 ], [ %x.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %x.0, %for.end145 ], [ %x.0, %for.inc143 ], [ %x.0, %for.end142 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.inc140 ], [ %x.0, %if.end139 ], [ %x.0, %if.end138 ], [ %x.0, %if.then125 ], [ %x.0, %land.lhs.true117 ], [ %x.0, %if.end115 ], [ %x.0, %if.then102 ], [ %x.0, %land.lhs.true94 ], [ %x.0, %if.end91 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB178 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %if.end68 ], [ %x.0, %if.then55 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB216alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc170 ], [ %y.0, %for.end169 ], [ %y.0, %for.inc167 ], [ %y.0, %for.end166 ], [ %246, %for.inc164 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB225 ], [ %y.0, %if.end163 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB216 ], [ %y.0, %if.then157 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB210 ], [ %y.0, %for.body151 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB206 ], [ %y.0, %for.cond149 ], [ 0, %for.body148 ], [ %y.0, %for.cond146 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %for.end145 ], [ %y.0, %for.inc143 ], [ %y.0, %for.end142 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %for.inc140 ], [ %y.0, %if.end139 ], [ %y.0, %if.end138 ], [ %y.0, %if.then125 ], [ %y.0, %land.lhs.true117 ], [ %y.0, %if.end115 ], [ %y.0, %if.then102 ], [ %y.0, %land.lhs.true94 ], [ %y.0, %if.end91 ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB178 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %if.end68 ], [ %y.0, %if.then55 ], [ %y.0, %land.lhs.true48 ], [ %y.0, %if.then46 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond26 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529657329, %originalBB225alteredBB ], [ 1568711922, %originalBB216alteredBB ], [ -655376695, %originalBB210alteredBB ], [ 1663917654, %originalBB206alteredBB ], [ -1709946348, %originalBB202alteredBB ], [ -948814122, %originalBB198alteredBB ], [ 1114305650, %originalBB178alteredBB ], [ 186050863, %originalBB174alteredBB ], [ 124106944, %originalBBalteredBB ], [ -326193429, %for.inc170 ], [ 2013176764, %for.end169 ], [ 1030561747, %for.inc167 ], [ -1160996784, %for.end166 ], [ -1288540408, %for.inc164 ], [ 1360236333, %originalBBpart2227 ], [ %245, %originalBB225 ], [ %236, %if.end163 ], [ -322786706, %originalBBpart2223 ], [ %227, %originalBB216 ], [ %215, %if.then157 ], [ %206, %originalBBpart2214 ], [ %205, %originalBB210 ], [ %194, %for.body151 ], [ %185, %originalBBpart2208 ], [ %184, %originalBB206 ], [ %174, %for.cond149 ], [ -1288540408, %for.body148 ], [ %165, %for.cond146 ], [ 1030561747, %originalBBpart2204 ], [ %163, %originalBB202 ], [ %154, %for.end145 ], [ -87481415, %for.inc143 ], [ -1143981259, %for.end142 ], [ 211065515, %originalBBpart2200 ], [ %145, %originalBB198 ], [ %135, %for.inc140 ], [ 890883841, %if.end139 ], [ 746981876, %if.end138 ], [ -731177946, %if.then125 ], [ %120, %land.lhs.true117 ], [ %116, %if.end115 ], [ 1635938389, %if.then102 ], [ %109, %land.lhs.true94 ], [ %106, %if.end91 ], [ 1777189902, %if.then78 ], [ %98, %originalBBpart2196 ], [ %97, %originalBB178 ], [ %85, %land.lhs.true71 ], [ %76, %if.end68 ], [ -977060548, %if.then55 ], [ %67, %land.lhs.true48 ], [ %63, %if.then46 ], [ %62, %land.lhs.true ], [ %59, %for.body34 ], [ %56, %for.cond32 ], [ 211065515, %for.body31 ], [ %54, %originalBBpart2176 ], [ %53, %originalBB174 ], [ %43, %for.cond29 ], [ -87481415, %for.body28 ], [ %34, %for.cond26 ], [ -326193429, %for.end24 ], [ 1811086053, %for.inc22 ], [ 405993669, %for.end ], [ 1694957055, %for.inc ], [ 1140138751, %if.end ], [ -187348441, %if.else ], [ -187348441, %if.then ], [ %29, %for.body4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond2 ], [ 1694957055, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1472981664, i32 -2099660938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 124106944, i32 968946264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %15
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 43013526, i32 968946264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 25640152, i32 1949884726
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload242 = load volatile i64, i64* %.reg2mem, align 8
  %26 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload242, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %26, %idxprom5
  %arrayidx6 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload241 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload241, %idxprom
  %arrayidx11.idx = add nsw i64 %27, %idxprom5
  %arrayidx11 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx11.idx
  %28 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %28, 64
  %29 = select i1 %cmp12, i32 -2016080376, i32 -1304321968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %num.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload257 = load volatile i64, i64* %.reg2mem244, align 8
  %31 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload257, %idxprom13
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16.idx = add nsw i64 %31, %idxprom15
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx16.idx
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload256 = load volatile i64, i64* %.reg2mem244, align 8
  %32 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload256, %idxprom17
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20.idx = add nsw i64 %32, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx20.idx
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp27.not = icmp sgt i32 %d.0, %33
  %34 = select i1 %cmp27.not, i32 432760597, i32 -1764847719
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 186050863, i32 1698052821
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %44
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1460680729, i32 1698052821
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %54 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -336556116, i32 -1966271635
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp33, i32 1434582786, i32 899260763
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload240 = load volatile i64, i64* %.reg2mem, align 8
  %57 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload240, %idxprom35
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38.idx = add nsw i64 %57, %idxprom37
  %arrayidx38 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx38.idx
  %58 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %58, 64
  %59 = select i1 %cmp40, i32 20909597, i32 746981876
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload255 = load volatile i64, i64* %.reg2mem244, align 8
  %60 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload255, %idxprom41
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %60, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx44.idx
  %61 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp45, i32 903114311, i32 746981876
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 0
  %63 = select i1 %cmp47, i32 -1918321344, i32 -977060548
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  %idxprom49 = sext i32 %64 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload239 = load volatile i64, i64* %.reg2mem, align 8
  %65 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload239, %idxprom49
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52.idx = add nsw i64 %65, %idxprom51
  %arrayidx52 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx52.idx
  %66 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %66, 46
  %67 = select i1 %cmp54, i32 -374871796, i32 -977060548
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom57 = sext i32 %68 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %69 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, %idxprom57
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60.idx = add nsw i64 %69, %idxprom59
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx60.idx
  store i8 64, i8* %arrayidx60, align 1
  %70 = add i32 %num.0, 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload254 = load volatile i64, i64* %.reg2mem244, align 8
  %71 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload254, %idxprom57
  %arrayidx66.idx = add nsw i64 %71, %idxprom59
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx66.idx
  %72 = load i32, i32* %arrayidx66, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp70 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp70, i32 794712946, i32 1777189902
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1114305650, i32 -1321939157
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom72 = sext i32 %86 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %87 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, %idxprom72
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75.idx = add nsw i64 %87, %idxprom74
  %arrayidx75 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx75.idx
  %88 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %88, 46
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1740470233, i32 -1321939157
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %98 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1749392412, i32 1777189902
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %idxprom80 = sext i32 %99 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %100 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, %idxprom80
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83.idx = add nsw i64 %100, %idxprom82
  %arrayidx83 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx83.idx
  store i8 64, i8* %arrayidx83, align 1
  %101 = add i32 %num.0, 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload253 = load volatile i64, i64* %.reg2mem244, align 8
  %102 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload253, %idxprom80
  %arrayidx89.idx = add nsw i64 %102, %idxprom82
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx89.idx
  %103 = load i32, i32* %arrayidx89, align 4
  %.neg74 = add i32 %103, 1
  store i32 %.neg74, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp93 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp93, i32 1559655885, i32 1635938389
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %107 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, %idxprom95
  %.neg73 = add i32 %j.0, 1
  %idxprom98 = sext i32 %.neg73 to i64
  %arrayidx99.idx = add nsw i64 %107, %idxprom98
  %arrayidx99 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx99.idx
  %108 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %108, 46
  %109 = select i1 %cmp101, i32 2073261703, i32 1635938389
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %idxprom103
  %111 = add i32 %j.0, 1
  %idxprom106 = sext i32 %111 to i64
  %arrayidx107.idx = add nsw i64 %110, %idxprom106
  %arrayidx107 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx107.idx
  store i8 64, i8* %arrayidx107, align 1
  %112 = add i32 %num.0, 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload252 = load volatile i64, i64* %.reg2mem244, align 8
  %113 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload252, %idxprom103
  %arrayidx113.idx = add nsw i64 %113, %idxprom106
  %arrayidx113 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx113.idx
  %114 = load i32, i32* %arrayidx113, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %cmp116 = icmp sgt i32 %j.0, 0
  %116 = select i1 %cmp116, i32 -200992133, i32 -731177946
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxprom118
  %118 = add i32 %j.0, -1
  %idxprom121 = sext i32 %118 to i64
  %arrayidx122.idx = add nsw i64 %117, %idxprom121
  %arrayidx122 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx122.idx
  %119 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %119, 46
  %120 = select i1 %cmp124, i32 -783795804, i32 -731177946
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %121 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, %idxprom126
  %122 = add i32 %j.0, -1
  %idxprom129 = sext i32 %122 to i64
  %arrayidx130.idx = add nsw i64 %121, %idxprom129
  %arrayidx130 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx130.idx
  store i8 64, i8* %arrayidx130, align 1
  %123 = add i32 %num.0, 1
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload251 = load volatile i64, i64* %.reg2mem244, align 8
  %124 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload251, %idxprom126
  %arrayidx136.idx = add nsw i64 %124, %idxprom129
  %arrayidx136 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx136.idx
  %125 = load i32, i32* %arrayidx136, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -948814122, i32 544472782
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2097503700, i32 544472782
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1709946348, i32 -1677503245
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1191624863, i32 -1677503245
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %x.0, %164
  %165 = select i1 %cmp147, i32 -471657256, i32 1952492870
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1663917654, i32 -896242939
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %y.0, %175
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1958372217, i32 -896242939
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %185 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 464356864, i32 -1695592946
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -655376695, i32 1291200209
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %x.0 to i64
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload250 = load volatile i64, i64* %.reg2mem244, align 8
  %195 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload250, %idxprom152
  %idxprom154 = sext i32 %y.0 to i64
  %arrayidx155.idx = add nsw i64 %195, %idxprom154
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx155.idx
  %196 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp ne i32 %196, 0
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1199835670, i32 1291200209
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %206 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 558694236, i32 -322786706
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1568711922, i32 -1352809772
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %x.0 to i64
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload249 = load volatile i64, i64* %.reg2mem244, align 8
  %216 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload249, %idxprom158
  %idxprom160 = sext i32 %y.0 to i64
  %arrayidx161.idx = add nsw i64 %216, %idxprom160
  %arrayidx161 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx161.idx
  %217 = load i32, i32* %arrayidx161, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %arrayidx161, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1563510545, i32 -1352809772
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -529657329, i32 1772692488
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 3866930, i32 1772692488
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %246 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %.neg70 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg69 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload247 = load volatile i64, i64* %.reg2mem244, align 8
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload248 = load volatile i64, i64* %.reg2mem244, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %x.0 to i64
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i64, i64* %.reg2mem244, align 8
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload246 = load volatile i64, i64* %.reg2mem244, align 8
  %248 = mul nsw i64 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload246, %idxprom158alteredBB
  %idxprom160alteredBB = sext i32 %y.0 to i64
  %arrayidx161alteredBB.idx = add nsw i64 %248, %idxprom160alteredBB
  %arrayidx161alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx161alteredBB.idx
  %249 = load i32, i32* %arrayidx161alteredBB, align 4
  %.neg = add i32 %249, 1
  store i32 %.neg, i32* %arrayidx161alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
