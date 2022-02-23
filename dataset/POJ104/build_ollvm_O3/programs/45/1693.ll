; ModuleID = 'build_ollvm/programs/45/1693.ll'
source_filename = "source-C-CXX/45/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 419657217, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 419657217, label %first
    i32 -1334660857, label %originalBB
    i32 346509340, label %originalBBpart2
    i32 -610942416, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1334660857, i32 -610942416
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 346509340, i32 -610942416
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1334660857, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 694999139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 694999139, label %for.cond
    i32 1396381916, label %for.body
    i32 192857280, label %for.cond2
    i32 -451831241, label %for.body4
    i32 -351871148, label %for.inc
    i32 770784511, label %for.end
    i32 3489253, label %for.inc8
    i32 369585758, label %for.end10
    i32 1181527061, label %originalBB
    i32 -693558790, label %originalBBpart2
    i32 -1070144706, label %while.cond
    i32 -1240415490, label %originalBB110
    i32 653949231, label %originalBBpart2121
    i32 1268199275, label %land.rhs
    i32 -787693785, label %land.end
    i32 155045923, label %while.body
    i32 1185847404, label %originalBB123
    i32 -1659816609, label %originalBBpart2133
    i32 -2127351079, label %for.cond15
    i32 1019002166, label %for.body18
    i32 -1001533022, label %for.inc25
    i32 -1286369632, label %for.end27
    i32 -1203140093, label %for.cond29
    i32 -483523342, label %for.body32
    i32 363651112, label %for.inc39
    i32 1491106992, label %for.end41
    i32 -1437537933, label %for.cond44
    i32 -1307763368, label %for.body47
    i32 1749407944, label %originalBB135
    i32 50238740, label %originalBBpart2137
    i32 415297724, label %for.inc54
    i32 -889134393, label %originalBB139
    i32 314157610, label %originalBBpart2145
    i32 -1202268338, label %for.end56
    i32 -1986726598, label %for.cond59
    i32 -23556667, label %for.body62
    i32 1505546304, label %originalBB147
    i32 350069768, label %originalBBpart2149
    i32 -1771371588, label %for.inc69
    i32 -1503715162, label %originalBB151
    i32 -1485162323, label %originalBBpart2155
    i32 1341202781, label %for.end71
    i32 -1132388843, label %originalBB157
    i32 2076195155, label %originalBBpart2162
    i32 -335983363, label %while.end
    i32 400490845, label %originalBB164
    i32 -301436172, label %originalBBpart2188
    i32 -1127710564, label %if.then
    i32 1324532324, label %for.cond78
    i32 980883804, label %for.body81
    i32 -846736997, label %for.inc88
    i32 882052016, label %originalBB190
    i32 -1224491045, label %originalBBpart2197
    i32 -2030227001, label %for.end90
    i32 1423428828, label %originalBB199
    i32 -153126010, label %originalBBpart2201
    i32 2048835848, label %if.else
    i32 -891823763, label %originalBB203
    i32 602108584, label %originalBBpart2213
    i32 -1858129130, label %if.then94
    i32 -1180497601, label %originalBB215
    i32 1040799977, label %originalBBpart2217
    i32 1555460819, label %for.cond95
    i32 -955284531, label %originalBB219
    i32 -1640485678, label %originalBBpart2224
    i32 1625680450, label %for.body98
    i32 -427087738, label %for.inc106
    i32 -1965530267, label %for.end108
    i32 -1953317700, label %if.end
    i32 149675844, label %if.end109
    i32 626881168, label %originalBB226
    i32 1086602470, label %originalBBpart2228
    i32 -298800009, label %originalBBalteredBB
    i32 -939845864, label %originalBB110alteredBB
    i32 1694256737, label %originalBB123alteredBB
    i32 1109916438, label %originalBB135alteredBB
    i32 1999170833, label %originalBB139alteredBB
    i32 -1191843644, label %originalBB147alteredBB
    i32 915864464, label %originalBB151alteredBB
    i32 -1606279639, label %originalBB157alteredBB
    i32 -748957754, label %originalBB164alteredBB
    i32 299161264, label %originalBB190alteredBB
    i32 467404628, label %originalBB199alteredBB
    i32 1527404924, label %originalBB203alteredBB
    i32 2046499978, label %originalBB215alteredBB
    i32 -93510076, label %originalBB219alteredBB
    i32 1670086147, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB226, %if.end109, %if.end, %for.end108, %for.inc106, %for.body98, %originalBBpart2224, %originalBB219, %for.cond95, %originalBBpart2217, %originalBB215, %if.then94, %originalBBpart2213, %originalBB203, %if.else, %originalBBpart2201, %originalBB199, %for.end90, %originalBBpart2197, %originalBB190, %for.inc88, %for.body81, %for.cond78, %if.then, %originalBBpart2188, %originalBB164, %while.end, %originalBBpart2162, %originalBB157, %for.end71, %originalBBpart2155, %originalBB151, %for.inc69, %originalBBpart2149, %originalBB147, %for.body62, %for.cond59, %for.end56, %originalBBpart2145, %originalBB139, %for.inc54, %originalBBpart2137, %originalBB135, %for.body47, %for.cond44, %for.end41, %for.inc39, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2133, %originalBB123, %while.body, %land.end, %land.rhs, %originalBBpart2121, %originalBB110, %while.cond, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg65, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg66, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %if.end109 ], [ %i.0, %if.end ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2197 ], [ %216, %originalBB190 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %.neg68, %if.then ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB164 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %120, %for.end56 ], [ %i.0, %originalBBpart2145 ], [ %.neg69, %originalBB139 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %80, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %73, %for.end27 ], [ %72, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2133 ], [ %58, %originalBB123 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %6, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %327, %originalBB157alteredBB ], [ %326, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %if.end109 ], [ %j.0, %if.end ], [ %j.0, %for.end108 ], [ %.neg67, %for.inc106 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB164 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2162 ], [ %171, %originalBB157 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2155 ], [ %152, %originalBB151 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %121, %for.end56 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %79, %for.end41 ], [ %.neg70, %for.inc39 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %74, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %328, %originalBB157alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB226 ], [ %n.0, %if.end109 ], [ %n.0, %if.end ], [ %n.0, %for.end108 ], [ %n.0, %for.inc106 ], [ %n.0, %for.body98 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB219 ], [ %n.0, %for.cond95 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB203 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %for.end90 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB190 ], [ %n.0, %for.inc88 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB164 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2162 ], [ %172, %originalBB157 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB139 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB123 ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB110 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 626881168, %originalBB226alteredBB ], [ -955284531, %originalBB219alteredBB ], [ -1180497601, %originalBB215alteredBB ], [ -891823763, %originalBB203alteredBB ], [ 1423428828, %originalBB199alteredBB ], [ 882052016, %originalBB190alteredBB ], [ 400490845, %originalBB164alteredBB ], [ -1132388843, %originalBB157alteredBB ], [ -1503715162, %originalBB151alteredBB ], [ 1505546304, %originalBB147alteredBB ], [ -889134393, %originalBB139alteredBB ], [ 1749407944, %originalBB135alteredBB ], [ 1185847404, %originalBB123alteredBB ], [ -1240415490, %originalBB110alteredBB ], [ 1181527061, %originalBBalteredBB ], [ %323, %originalBB226 ], [ %314, %if.end109 ], [ 149675844, %if.end ], [ -1953317700, %for.end108 ], [ 1555460819, %for.inc106 ], [ -427087738, %for.body98 ], [ %303, %originalBBpart2224 ], [ %302, %originalBB219 ], [ %291, %for.cond95 ], [ 1555460819, %originalBBpart2217 ], [ %282, %originalBB215 ], [ %273, %if.then94 ], [ %264, %originalBBpart2213 ], [ %263, %originalBB203 ], [ %252, %if.else ], [ 149675844, %originalBBpart2201 ], [ %243, %originalBB199 ], [ %234, %for.end90 ], [ 1324532324, %originalBBpart2197 ], [ %225, %originalBB190 ], [ %215, %for.inc88 ], [ -846736997, %for.body81 ], [ %205, %for.cond78 ], [ 1324532324, %if.then ], [ %202, %originalBBpart2188 ], [ %201, %originalBB164 ], [ %190, %while.end ], [ -1070144706, %originalBBpart2162 ], [ %181, %originalBB157 ], [ %170, %for.end71 ], [ -1986726598, %originalBBpart2155 ], [ %161, %originalBB151 ], [ %151, %for.inc69 ], [ -1771371588, %originalBBpart2149 ], [ %142, %originalBB147 ], [ %132, %for.body62 ], [ %123, %for.cond59 ], [ -1986726598, %for.end56 ], [ -1437537933, %originalBBpart2145 ], [ %119, %originalBB139 ], [ %110, %for.inc54 ], [ 415297724, %originalBBpart2137 ], [ %101, %originalBB135 ], [ %91, %for.body47 ], [ %82, %for.cond44 ], [ -1437537933, %for.end41 ], [ -1203140093, %for.inc39 ], [ 363651112, %for.body32 ], [ %77, %for.cond29 ], [ -1203140093, %for.end27 ], [ -2127351079, %for.inc25 ], [ -1001533022, %for.body18 ], [ %70, %for.cond15 ], [ -2127351079, %originalBBpart2133 ], [ %67, %originalBB123 ], [ %57, %while.body ], [ %48, %land.end ], [ -787693785, %land.rhs ], [ %45, %originalBBpart2121 ], [ %44, %originalBB110 ], [ %33, %while.cond ], [ -1070144706, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end10 ], [ 694999139, %for.inc8 ], [ 3489253, %for.end ], [ 192857280, %for.inc ], [ -351871148, %for.body4 ], [ %4, %for.cond2 ], [ 192857280, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB226alteredBB ], [ %.reg2mem.0, %originalBB219alteredBB ], [ %.reg2mem.0, %originalBB215alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB226 ], [ %.reg2mem.0, %if.end109 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end108 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %for.body98 ], [ %.reg2mem.0, %originalBBpart2224 ], [ %.reg2mem.0, %originalBB219 ], [ %.reg2mem.0, %for.cond95 ], [ %.reg2mem.0, %originalBBpart2217 ], [ %.reg2mem.0, %originalBB215 ], [ %.reg2mem.0, %if.then94 ], [ %.reg2mem.0, %originalBBpart2213 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.body81 ], [ %.reg2mem.0, %for.cond78 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 369585758, i32 1396381916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %cmp3.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp3.not, i32 770784511, i32 -451831241
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1181527061, i32 -298800009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -693558790, i32 -298800009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1240415490, i32 -939845864
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %mul = shl nsw i32 %n.0, 1
  %34 = load i32, i32* %c, align 4
  %35 = add i32 %34, -1
  %cmp11 = icmp slt i32 %mul, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 653949231, i32 -939845864
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1268199275, i32 -787693785
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %mul12 = shl nsw i32 %n.0, 1
  %46 = load i32, i32* %r, align 4
  %47 = add i32 %46, -1
  %cmp14 = icmp slt i32 %mul12, %47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem.0, i32 155045923, i32 -335983363
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1185847404, i32 1694256737
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %58 = add i32 %n.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1659816609, i32 1694256737
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 %68, %n.0
  %cmp17.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp17.not, i32 -1286369632, i32 1019002166
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %71)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %75 = load i32, i32* %r, align 4
  %76 = sub i32 %75, %n.0
  %cmp31.not = icmp sgt i32 %j.0, %76
  %77 = select i1 %cmp31.not, i32 1491106992, i32 -483523342
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %78 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %78)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %80 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %81 = add i32 %n.0, 1
  %cmp46.not = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp46.not, i32 -1202268338, i32 -1307763368
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1749407944, i32 1109916438
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %92 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 50238740, i32 1109916438
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -889134393, i32 1999170833
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, -1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 314157610, i32 1999170833
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %122 = add i32 %n.0, 1
  %cmp61 = icmp sgt i32 %j.0, %122
  %123 = select i1 %cmp61, i32 -23556667, i32 1341202781
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1505546304, i32 -1191843644
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %133 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 350069768, i32 -1191843644
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1503715162, i32 915864464
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1485162323, i32 915864464
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1132388843, i32 -1606279639
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = add i32 %n.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2076195155, i32 -1606279639
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 400490845, i32 -748957754
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %mul74 = shl nsw i32 %n.0, 1
  %191 = load i32, i32* %r, align 4
  %192 = add i32 %191, -1
  %cmp76 = icmp eq i32 %mul74, %192
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -301436172, i32 -748957754
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %202 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1127710564, i32 2048835848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg68 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 %203, %n.0
  %cmp80.not = icmp sgt i32 %i.0, %204
  %205 = select i1 %cmp80.not, i32 -2030227001, i32 980883804
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %206 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 882052016, i32 299161264
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1224491045, i32 299161264
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1423428828, i32 467404628
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -153126010, i32 467404628
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -891823763, i32 1527404924
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %mul91 = shl nsw i32 %n.0, 1
  %253 = load i32, i32* %c, align 4
  %254 = add i32 %253, -1
  %cmp93 = icmp eq i32 %mul91, %254
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 602108584, i32 1527404924
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %264 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1858129130, i32 -1953317700
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1180497601, i32 2046499978
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1040799977, i32 2046499978
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -955284531, i32 -93510076
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %292 = load i32, i32* %r, align 4
  %293 = sub i32 %292, %n.0
  %cmp97 = icmp sle i32 %j.0, %293
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1640485678, i32 -93510076
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %303 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1625680450, i32 -1965530267
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %304 = add i32 %i.0, 1
  %idxprom102 = sext i32 %304 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  %305 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 626881168, i32 1670086147
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1086602470, i32 1670086147
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %324 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %325 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  %328 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
