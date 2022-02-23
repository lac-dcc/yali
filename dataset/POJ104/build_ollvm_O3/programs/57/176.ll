; ModuleID = 'build_ollvm/programs/57/176.ll'
source_filename = "source-C-CXX/57/176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_176.cpp, i8* null }]
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
  %.reload145.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -54281960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  %.reg2mem146.0 = phi i1 [ undef, %entry ], [ %.reg2mem146.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -54281960, label %for.cond
    i32 -1960432806, label %for.body
    i32 -1366668179, label %if.then
    i32 79416454, label %if.else
    i32 -1872839442, label %land.lhs.true
    i32 743207562, label %originalBB
    i32 -1314966079, label %originalBBpart2
    i32 887931463, label %lor.lhs.false
    i32 984819399, label %land.lhs.true22
    i32 -740970380, label %lor.rhs
    i32 637780593, label %lor.end
    i32 -673032680, label %if.then35
    i32 -1942887957, label %if.else36
    i32 377656256, label %for.cond37
    i32 -1678471710, label %originalBB107
    i32 1058796914, label %originalBBpart2109
    i32 -1982890317, label %for.body39
    i32 1473152998, label %originalBB111
    i32 1516884040, label %originalBBpart2113
    i32 1799046387, label %land.lhs.true46
    i32 -1350308480, label %originalBB115
    i32 -186950641, label %originalBBpart2117
    i32 -16692681, label %lor.lhs.false53
    i32 2052725655, label %land.lhs.true60
    i32 -811701498, label %lor.lhs.false67
    i32 1623141922, label %originalBB119
    i32 -1121213816, label %originalBBpart2121
    i32 1902358394, label %lor.rhs74
    i32 -197079638, label %land.rhs
    i32 1022522797, label %land.end
    i32 1816126923, label %originalBB123
    i32 -432483145, label %originalBBpart2125
    i32 -1872783980, label %lor.end87
    i32 -304521249, label %if.then90
    i32 615528768, label %if.end
    i32 801965377, label %for.inc
    i32 -1304771583, label %for.end
    i32 -1258383393, label %if.end91
    i32 -5646803, label %originalBB127
    i32 -1909276480, label %originalBBpart2129
    i32 1468345512, label %if.end92
    i32 1491399213, label %originalBB131
    i32 454470041, label %originalBBpart2133
    i32 -2110622853, label %if.then94
    i32 1094312956, label %if.else97
    i32 -1861292681, label %if.then99
    i32 691761366, label %if.end102
    i32 1855432962, label %if.end103
    i32 1770369865, label %originalBB135
    i32 -1077248312, label %originalBBpart2137
    i32 -1031966719, label %for.inc104
    i32 -98332004, label %for.end106
    i32 66004344, label %originalBB139
    i32 1713792109, label %originalBBpart2141
    i32 -432608893, label %originalBBalteredBB
    i32 -1480463942, label %originalBB107alteredBB
    i32 -1085034586, label %originalBB111alteredBB
    i32 605156890, label %originalBB115alteredBB
    i32 -1585318290, label %originalBB119alteredBB
    i32 -655869862, label %originalBB123alteredBB
    i32 -1527110533, label %originalBB127alteredBB
    i32 656876945, label %originalBB131alteredBB
    i32 845224230, label %originalBB135alteredBB
    i32 1157598883, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB139, %for.end106, %for.inc104, %originalBBpart2137, %originalBB135, %if.end103, %if.end102, %if.then99, %if.else97, %if.then94, %originalBBpart2133, %originalBB131, %if.end92, %originalBBpart2129, %originalBB127, %if.end91, %for.end, %for.inc, %if.end, %if.then90, %lor.end87, %originalBBpart2125, %originalBB123, %land.end, %land.rhs, %lor.rhs74, %originalBBpart2121, %originalBB119, %lor.lhs.false67, %land.lhs.true60, %lor.lhs.false53, %originalBBpart2117, %originalBB115, %land.lhs.true46, %originalBBpart2113, %originalBB111, %for.body39, %originalBBpart2109, %originalBB107, %for.cond37, %if.else36, %if.then35, %lor.end, %lor.rhs, %land.lhs.true22, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end106 ], [ %194, %for.inc104 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %if.else97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then90 ], [ %i.0, %lor.end87 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs74 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then99 ], [ %j.0, %if.else97 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end91 ], [ %j.0, %for.end ], [ %137, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then90 ], [ %j.0, %lor.end87 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs74 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond37 ], [ 1, %if.else36 ], [ %j.0, %if.then35 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then99 ], [ %k.0, %if.else97 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then90 ], [ %k.0, %lor.end87 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %lor.rhs74 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %lor.lhs.false53 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond37 ], [ %k.0, %if.else36 ], [ %k.0, %if.then35 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %conv, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB139 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end103 ], [ %p.0, %if.end102 ], [ %p.0, %if.then99 ], [ %p.0, %if.else97 ], [ %p.0, %if.then94 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end91 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then90 ], [ %p.0, %lor.end87 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %lor.rhs74 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %lor.lhs.false67 ], [ %p.0, %land.lhs.true60 ], [ %p.0, %lor.lhs.false53 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond37 ], [ %p.0, %if.else36 ], [ 0, %if.then35 ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %land.lhs.true22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ 1, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66004344, %originalBB139alteredBB ], [ 1770369865, %originalBB135alteredBB ], [ 1491399213, %originalBB131alteredBB ], [ -5646803, %originalBB127alteredBB ], [ 1816126923, %originalBB123alteredBB ], [ 1623141922, %originalBB119alteredBB ], [ -1350308480, %originalBB115alteredBB ], [ 1473152998, %originalBB111alteredBB ], [ -1678471710, %originalBB107alteredBB ], [ 743207562, %originalBBalteredBB ], [ %212, %originalBB139 ], [ %203, %for.end106 ], [ -54281960, %for.inc104 ], [ -1031966719, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %184, %if.end103 ], [ 1855432962, %if.end102 ], [ 691761366, %if.then99 ], [ %175, %if.else97 ], [ 1855432962, %if.then94 ], [ %174, %originalBBpart2133 ], [ %173, %originalBB131 ], [ %164, %if.end92 ], [ 1468345512, %originalBBpart2129 ], [ %155, %originalBB127 ], [ %146, %if.end91 ], [ -1258383393, %for.end ], [ 377656256, %for.inc ], [ 801965377, %if.end ], [ 615528768, %if.then90 ], [ %136, %lor.end87 ], [ -1872783980, %originalBBpart2125 ], [ %135, %originalBB123 ], [ %126, %land.end ], [ 1022522797, %land.rhs ], [ %116, %lor.rhs74 ], [ %114, %originalBBpart2121 ], [ %113, %originalBB119 ], [ %103, %lor.lhs.false67 ], [ %94, %land.lhs.true60 ], [ %92, %lor.lhs.false53 ], [ %90, %originalBBpart2117 ], [ %89, %originalBB115 ], [ %79, %land.lhs.true46 ], [ %70, %originalBBpart2113 ], [ %69, %originalBB111 ], [ %59, %for.body39 ], [ %50, %originalBBpart2109 ], [ %49, %originalBB107 ], [ %40, %for.cond37 ], [ 377656256, %if.else36 ], [ -1258383393, %if.then35 ], [ %31, %lor.end ], [ 637780593, %lor.rhs ], [ %29, %land.lhs.true22 ], [ %27, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %if.else ], [ -1031966719, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.end106 ], [ %.reg2mem.0, %for.inc104 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.end103 ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %if.then99 ], [ %.reg2mem.0, %if.else97 ], [ %.reg2mem.0, %if.then94 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.end92 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %lor.end87 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %lor.rhs74 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %lor.lhs.false67 ], [ %.reg2mem.0, %land.lhs.true60 ], [ %.reg2mem.0, %lor.lhs.false53 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.lhs.true46 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %lor.end ], [ %cmp32, %lor.rhs ], [ true, %land.lhs.true22 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB139alteredBB ], [ %.reg2mem144.0, %originalBB135alteredBB ], [ %.reg2mem144.0, %originalBB131alteredBB ], [ %.reg2mem144.0, %originalBB127alteredBB ], [ %.reg2mem144.0, %originalBB123alteredBB ], [ %.reg2mem144.0, %originalBB119alteredBB ], [ %.reg2mem144.0, %originalBB115alteredBB ], [ %.reg2mem144.0, %originalBB111alteredBB ], [ %.reg2mem144.0, %originalBB107alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %originalBB139 ], [ %.reg2mem144.0, %for.end106 ], [ %.reg2mem144.0, %for.inc104 ], [ %.reg2mem144.0, %originalBBpart2137 ], [ %.reg2mem144.0, %originalBB135 ], [ %.reg2mem144.0, %if.end103 ], [ %.reg2mem144.0, %if.end102 ], [ %.reg2mem144.0, %if.then99 ], [ %.reg2mem144.0, %if.else97 ], [ %.reg2mem144.0, %if.then94 ], [ %.reg2mem144.0, %originalBBpart2133 ], [ %.reg2mem144.0, %originalBB131 ], [ %.reg2mem144.0, %if.end92 ], [ %.reg2mem144.0, %originalBBpart2129 ], [ %.reg2mem144.0, %originalBB127 ], [ %.reg2mem144.0, %if.end91 ], [ %.reg2mem144.0, %for.end ], [ %.reg2mem144.0, %for.inc ], [ %.reg2mem144.0, %if.end ], [ %.reg2mem144.0, %if.then90 ], [ %.reg2mem144.0, %lor.end87 ], [ %.reg2mem144.0, %originalBBpart2125 ], [ %.reg2mem144.0, %originalBB123 ], [ %.reg2mem144.0, %land.end ], [ %cmp86, %land.rhs ], [ false, %lor.rhs74 ], [ %.reg2mem144.0, %originalBBpart2121 ], [ %.reg2mem144.0, %originalBB119 ], [ %.reg2mem144.0, %lor.lhs.false67 ], [ %.reg2mem144.0, %land.lhs.true60 ], [ %.reg2mem144.0, %lor.lhs.false53 ], [ %.reg2mem144.0, %originalBBpart2117 ], [ %.reg2mem144.0, %originalBB115 ], [ %.reg2mem144.0, %land.lhs.true46 ], [ %.reg2mem144.0, %originalBBpart2113 ], [ %.reg2mem144.0, %originalBB111 ], [ %.reg2mem144.0, %for.body39 ], [ %.reg2mem144.0, %originalBBpart2109 ], [ %.reg2mem144.0, %originalBB107 ], [ %.reg2mem144.0, %for.cond37 ], [ %.reg2mem144.0, %if.else36 ], [ %.reg2mem144.0, %if.then35 ], [ %.reg2mem144.0, %lor.end ], [ %.reg2mem144.0, %lor.rhs ], [ %.reg2mem144.0, %land.lhs.true22 ], [ %.reg2mem144.0, %lor.lhs.false ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %land.lhs.true ], [ %.reg2mem144.0, %if.else ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %for.body ], [ %.reg2mem144.0, %for.cond ]
  %.reg2mem146.0.be = phi i1 [ %.reg2mem146.0, %loopEntry ], [ %.reg2mem146.0, %originalBB139alteredBB ], [ %.reg2mem146.0, %originalBB135alteredBB ], [ %.reg2mem146.0, %originalBB131alteredBB ], [ %.reg2mem146.0, %originalBB127alteredBB ], [ %.reg2mem146.0, %originalBB123alteredBB ], [ %.reg2mem146.0, %originalBB119alteredBB ], [ %.reg2mem146.0, %originalBB115alteredBB ], [ %.reg2mem146.0, %originalBB111alteredBB ], [ %.reg2mem146.0, %originalBB107alteredBB ], [ %.reg2mem146.0, %originalBBalteredBB ], [ %.reg2mem146.0, %originalBB139 ], [ %.reg2mem146.0, %for.end106 ], [ %.reg2mem146.0, %for.inc104 ], [ %.reg2mem146.0, %originalBBpart2137 ], [ %.reg2mem146.0, %originalBB135 ], [ %.reg2mem146.0, %if.end103 ], [ %.reg2mem146.0, %if.end102 ], [ %.reg2mem146.0, %if.then99 ], [ %.reg2mem146.0, %if.else97 ], [ %.reg2mem146.0, %if.then94 ], [ %.reg2mem146.0, %originalBBpart2133 ], [ %.reg2mem146.0, %originalBB131 ], [ %.reg2mem146.0, %if.end92 ], [ %.reg2mem146.0, %originalBBpart2129 ], [ %.reg2mem146.0, %originalBB127 ], [ %.reg2mem146.0, %if.end91 ], [ %.reg2mem146.0, %for.end ], [ %.reg2mem146.0, %for.inc ], [ %.reg2mem146.0, %if.end ], [ %.reg2mem146.0, %if.then90 ], [ %.reg2mem146.0, %lor.end87 ], [ %.reload145.reg2mem.0..reload145.reg2mem.0..reload145.reg2mem.0..reload145.reload, %originalBBpart2125 ], [ %.reg2mem146.0, %originalBB123 ], [ %.reg2mem146.0, %land.end ], [ %.reg2mem146.0, %land.rhs ], [ %.reg2mem146.0, %lor.rhs74 ], [ true, %originalBBpart2121 ], [ %.reg2mem146.0, %originalBB119 ], [ %.reg2mem146.0, %lor.lhs.false67 ], [ true, %land.lhs.true60 ], [ %.reg2mem146.0, %lor.lhs.false53 ], [ true, %originalBBpart2117 ], [ %.reg2mem146.0, %originalBB115 ], [ %.reg2mem146.0, %land.lhs.true46 ], [ %.reg2mem146.0, %originalBBpart2113 ], [ %.reg2mem146.0, %originalBB111 ], [ %.reg2mem146.0, %for.body39 ], [ %.reg2mem146.0, %originalBBpart2109 ], [ %.reg2mem146.0, %originalBB107 ], [ %.reg2mem146.0, %for.cond37 ], [ %.reg2mem146.0, %if.else36 ], [ %.reg2mem146.0, %if.then35 ], [ %.reg2mem146.0, %lor.end ], [ %.reg2mem146.0, %lor.rhs ], [ %.reg2mem146.0, %land.lhs.true22 ], [ %.reg2mem146.0, %lor.lhs.false ], [ %.reg2mem146.0, %originalBBpart2 ], [ %.reg2mem146.0, %originalBB ], [ %.reg2mem146.0, %land.lhs.true ], [ %.reg2mem146.0, %if.else ], [ %.reg2mem146.0, %if.then ], [ %.reg2mem146.0, %for.body ], [ %.reg2mem146.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -98332004, i32 -1960432806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %cmp2 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp2, i32 -1366668179, i32 79416454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %4 = load i8, i8* %arraydecay5, align 4
  %cmp11 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp11, i32 -1872839442, i32 887931463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 743207562, i32 -432608893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %15 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp slt i8 %15, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1314966079, i32 -432608893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 637780593, i32 887931463
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %26 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp21, i32 984819399, i32 -740970380
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %28 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp slt i8 %28, 91
  %29 = select i1 %cmp27, i32 637780593, i32 -740970380
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %30 = load i8, i8* %arrayidx30, align 4
  %cmp32 = icmp eq i8 %30, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %31 = select i1 %.reg2mem.0, i32 -1942887957, i32 -673032680
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1678471710, i32 -1480463942
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %k.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1058796914, i32 -1480463942
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %50 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1982890317, i32 -1304771583
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1473152998, i32 -1085034586
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %60 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %60, 96
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1516884040, i32 -1085034586
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %70 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1799046387, i32 -16692681
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1350308480, i32 605156890
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %80 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %80, 123
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -186950641, i32 605156890
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %90 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1872783980, i32 -16692681
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %91 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %91, 64
  %92 = select i1 %cmp59, i32 2052725655, i32 -811701498
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %93 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %93, 91
  %94 = select i1 %cmp66, i32 -1872783980, i32 -811701498
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1623141922, i32 -1585318290
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %104 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %104, 95
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1121213816, i32 -1585318290
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %114 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1872783980, i32 1902358394
  br label %loopEntry.backedge

lor.rhs74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %115 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %115, 47
  %116 = select i1 %cmp80, i32 -197079638, i32 1022522797
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %117 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %117, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem144.0, i1* %.reload145.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1816126923, i32 -655869862
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -432483145, i32 -655869862
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %.reload145.reg2mem.0..reload145.reg2mem.0..reload145.reg2mem.0..reload145.reload = load volatile i1, i1* %.reload145.reg2mem, align 1
  br label %loopEntry.backedge

lor.end87:                                        ; preds = %loopEntry
  %136 = select i1 %.reg2mem146.0, i32 615528768, i32 -304521249
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -5646803, i32 -1527110533
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1909276480, i32 -1527110533
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1491399213, i32 656876945
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %p.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 454470041, i32 656876945
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %174 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2110622853, i32 1094312956
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %p.0, 0
  %175 = select i1 %cmp98, i32 -1861292681, i32 691761366
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1770369865, i32 845224230
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1077248312, i32 845224230
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 66004344, i32 1157598883
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1713792109, i32 1157598883
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_176.cpp() #0 section ".text.startup" {
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
