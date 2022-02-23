; ModuleID = 'build_ollvm/programs/17/621.ll'
source_filename = "source-C-CXX/17/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 466640311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 466640311, label %for.cond
    i32 423588889, label %for.body
    i32 2080483191, label %originalBB
    i32 -490378846, label %originalBBpart2
    i32 -1191182374, label %for.cond1
    i32 -1921712135, label %for.body3
    i32 739971263, label %originalBB150
    i32 -212617780, label %originalBBpart2152
    i32 1681803379, label %for.cond4
    i32 -1333727889, label %for.body6
    i32 1194527975, label %for.inc
    i32 177308804, label %originalBB154
    i32 1757077927, label %originalBBpart2158
    i32 1346028397, label %for.end
    i32 492142473, label %for.inc10
    i32 -1306968712, label %originalBB160
    i32 798564546, label %originalBBpart2169
    i32 174410974, label %for.end12
    i32 -2057422388, label %for.cond13
    i32 -305215807, label %for.body15
    i32 1573204645, label %for.cond16
    i32 -1907193393, label %for.body18
    i32 73257224, label %for.cond22
    i32 1836081823, label %for.body25
    i32 811029182, label %if.then
    i32 -1063204623, label %originalBB171
    i32 579657495, label %originalBBpart2173
    i32 -1155573794, label %if.end
    i32 1157106033, label %for.inc35
    i32 -69194410, label %for.end37
    i32 -1406689657, label %for.cond38
    i32 253851818, label %for.body41
    i32 1889373821, label %for.inc47
    i32 1153028257, label %for.end49
    i32 -18291145, label %for.inc50
    i32 -928988583, label %for.end52
    i32 2073262961, label %originalBB175
    i32 -74610926, label %originalBBpart2177
    i32 874785321, label %for.cond53
    i32 1020265295, label %for.body56
    i32 -2068736417, label %for.cond60
    i32 -1053722351, label %for.body63
    i32 1287421814, label %if.then69
    i32 -1517790454, label %if.end74
    i32 1956190036, label %originalBB179
    i32 -1115323004, label %originalBBpart2181
    i32 -71330550, label %for.inc75
    i32 687193926, label %for.end77
    i32 1121209100, label %originalBB183
    i32 -938721330, label %originalBBpart2185
    i32 517574664, label %for.cond78
    i32 -781669277, label %for.body81
    i32 833294570, label %for.inc87
    i32 -1126799151, label %for.end89
    i32 472481778, label %for.inc90
    i32 -1514220434, label %for.end92
    i32 -1473231873, label %for.cond95
    i32 -642720455, label %for.body98
    i32 14444768, label %for.cond99
    i32 -1960538414, label %for.body103
    i32 556788893, label %for.inc113
    i32 1349068772, label %for.end115
    i32 -18197450, label %for.inc116
    i32 -86158008, label %for.end118
    i32 -1554502969, label %originalBB187
    i32 890938512, label %originalBBpart2192
    i32 -758538907, label %for.cond120
    i32 -1812232365, label %originalBB194
    i32 720113704, label %originalBBpart2207
    i32 -195986549, label %for.body123
    i32 -853972124, label %for.cond124
    i32 -1439783941, label %for.body127
    i32 -1022019879, label %for.inc137
    i32 -1773078042, label %originalBB209
    i32 149332126, label %originalBBpart2215
    i32 1211318583, label %for.end139
    i32 1117214896, label %originalBB217
    i32 1006055693, label %originalBBpart2219
    i32 282116103, label %for.inc140
    i32 -498082637, label %for.end142
    i32 -1498391851, label %originalBB221
    i32 -895722137, label %originalBBpart2223
    i32 1241669117, label %for.inc143
    i32 -1685468840, label %for.end144
    i32 -1847819449, label %for.inc147
    i32 -102245201, label %originalBB225
    i32 -1986447546, label %originalBBpart2233
    i32 -1213021178, label %for.end149
    i32 1793879964, label %originalBBalteredBB
    i32 1847853782, label %originalBB150alteredBB
    i32 1765973728, label %originalBB154alteredBB
    i32 -1732786541, label %originalBB160alteredBB
    i32 -684963595, label %originalBB171alteredBB
    i32 -779593208, label %originalBB175alteredBB
    i32 2044377932, label %originalBB179alteredBB
    i32 1902414450, label %originalBB183alteredBB
    i32 614196605, label %originalBB187alteredBB
    i32 -1005924680, label %originalBB194alteredBB
    i32 -853744899, label %originalBB209alteredBB
    i32 -88206093, label %originalBB217alteredBB
    i32 1244519583, label %originalBB221alteredBB
    i32 1862545338, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB225, %for.inc147, %for.end144, %for.inc143, %originalBBpart2223, %originalBB221, %for.end142, %for.inc140, %originalBBpart2219, %originalBB217, %for.end139, %originalBBpart2215, %originalBB209, %for.inc137, %for.body127, %for.cond124, %for.body123, %originalBBpart2207, %originalBB194, %for.cond120, %originalBBpart2192, %originalBB187, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond99, %for.body98, %for.cond95, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body81, %for.cond78, %originalBBpart2185, %originalBB183, %for.end77, %for.inc75, %originalBBpart2181, %originalBB179, %if.end74, %if.then69, %for.body63, %for.cond60, %for.body56, %for.cond53, %originalBBpart2177, %originalBB175, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body25, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2169, %originalBB160, %for.inc10, %for.end, %originalBBpart2158, %originalBB154, %for.inc, %for.body6, %for.cond4, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %320, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2233 ], [ %305, %originalBB225 ], [ %m.0, %for.inc147 ], [ %m.0, %for.end144 ], [ %m.0, %for.inc143 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.end142 ], [ %m.0, %for.inc140 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.end139 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB209 ], [ %m.0, %for.inc137 ], [ %m.0, %for.body127 ], [ %m.0, %for.cond124 ], [ %m.0, %for.body123 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond120 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB187 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond99 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond95 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end74 ], [ %m.0, %if.then69 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %319, %originalBB209alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %316, %originalBB160alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc147 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2215 ], [ %250, %originalBB209 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 1, %for.body123 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end118 ], [ %.neg73, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %.neg75, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end77 ], [ %.neg76, %for.inc75 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end52 ], [ %.neg77, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2169 ], [ %.neg78, %originalBB160 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %315, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end142 ], [ %.neg72, %for.inc140 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2192 ], [ 0, %originalBB187 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %195, %for.inc113 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond99 ], [ 1, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end92 ], [ %184, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %114, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %108, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %.neg79, %originalBB154 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %317, %originalBB171alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB225 ], [ %x.0, %for.inc147 ], [ %x.0, %for.end144 ], [ %x.0, %for.inc143 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %for.end142 ], [ %x.0, %for.inc140 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %for.end139 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB209 ], [ %x.0, %for.inc137 ], [ %x.0, %for.body127 ], [ %x.0, %for.cond124 ], [ %x.0, %for.body123 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond120 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end118 ], [ %x.0, %for.inc116 ], [ %x.0, %for.end115 ], [ %x.0, %for.inc113 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond99 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond95 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc87 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond78 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.end74 ], [ %142, %if.then69 ], [ %x.0, %for.body63 ], [ %x.0, %for.cond60 ], [ %136, %for.body56 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2173 ], [ %98, %originalBB171 ], [ %x.0, %if.then ], [ %x.0, %for.body25 ], [ %x.0, %for.cond22 ], [ %83, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc10 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB154 ], [ %x.0, %for.inc ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB225alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2233 ], [ %y.0, %originalBB225 ], [ %y.0, %for.inc147 ], [ %y.0, %for.end144 ], [ %.neg, %for.inc143 ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB221 ], [ %y.0, %for.end142 ], [ %y.0, %for.inc140 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %for.end139 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB209 ], [ %y.0, %for.inc137 ], [ %y.0, %for.body127 ], [ %y.0, %for.cond124 ], [ %y.0, %for.body123 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB194 ], [ %y.0, %for.cond120 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB187 ], [ %y.0, %for.end118 ], [ %y.0, %for.inc116 ], [ %y.0, %for.end115 ], [ %y.0, %for.inc113 ], [ %y.0, %for.body103 ], [ %y.0, %for.cond99 ], [ %y.0, %for.body98 ], [ %y.0, %for.cond95 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc87 ], [ %y.0, %for.body81 ], [ %y.0, %for.cond78 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.end74 ], [ %y.0, %if.then69 ], [ %y.0, %for.body63 ], [ %y.0, %for.cond60 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond53 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond38 ], [ %y.0, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %if.then ], [ %y.0, %for.body25 ], [ %y.0, %for.cond22 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %78, %for.end12 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB160 ], [ %y.0, %for.inc10 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB154 ], [ %y.0, %for.inc ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB225 ], [ %s.0, %for.inc147 ], [ %s.0, %for.end144 ], [ %s.0, %for.inc143 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB221 ], [ %s.0, %for.end142 ], [ %s.0, %for.inc140 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %for.end139 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB209 ], [ %s.0, %for.inc137 ], [ %s.0, %for.body127 ], [ %s.0, %for.cond124 ], [ %s.0, %for.body123 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB194 ], [ %s.0, %for.cond120 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB187 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %for.end115 ], [ %s.0, %for.inc113 ], [ %s.0, %for.body103 ], [ %s.0, %for.cond99 ], [ %s.0, %for.body98 ], [ %s.0, %for.cond95 ], [ %186, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond78 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.end74 ], [ %s.0, %if.then69 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond60 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %if.then ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB160 ], [ %s.0, %for.inc10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %318, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB225 ], [ %t.0, %for.inc147 ], [ %t.0, %for.end144 ], [ %t.0, %for.inc143 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.end142 ], [ %t.0, %for.inc140 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.end139 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB209 ], [ %t.0, %for.inc137 ], [ %t.0, %for.body127 ], [ %t.0, %for.cond124 ], [ %t.0, %for.body123 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB194 ], [ %t.0, %for.cond120 ], [ %t.0, %originalBBpart2192 ], [ %205, %originalBB187 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond99 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %if.end74 ], [ %t.0, %if.then69 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond53 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.then ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102245201, %originalBB225alteredBB ], [ -1498391851, %originalBB221alteredBB ], [ 1117214896, %originalBB217alteredBB ], [ -1773078042, %originalBB209alteredBB ], [ -1812232365, %originalBB194alteredBB ], [ -1554502969, %originalBB187alteredBB ], [ 1121209100, %originalBB183alteredBB ], [ 1956190036, %originalBB179alteredBB ], [ 2073262961, %originalBB175alteredBB ], [ -1063204623, %originalBB171alteredBB ], [ -1306968712, %originalBB160alteredBB ], [ 177308804, %originalBB154alteredBB ], [ 739971263, %originalBB150alteredBB ], [ 2080483191, %originalBBalteredBB ], [ 466640311, %originalBBpart2233 ], [ %314, %originalBB225 ], [ %304, %for.inc147 ], [ -1847819449, %for.end144 ], [ -2057422388, %for.inc143 ], [ 1241669117, %originalBBpart2223 ], [ %295, %originalBB221 ], [ %286, %for.end142 ], [ -758538907, %for.inc140 ], [ 282116103, %originalBBpart2219 ], [ %277, %originalBB217 ], [ %268, %for.end139 ], [ -853972124, %originalBBpart2215 ], [ %259, %originalBB209 ], [ %249, %for.inc137 ], [ -1022019879, %for.body127 ], [ %238, %for.cond124 ], [ -853972124, %for.body123 ], [ %235, %originalBBpart2207 ], [ %234, %originalBB194 ], [ %223, %for.cond120 ], [ -758538907, %originalBBpart2192 ], [ %214, %originalBB187 ], [ %204, %for.end118 ], [ -1473231873, %for.inc116 ], [ -18197450, %for.end115 ], [ 14444768, %for.inc113 ], [ 556788893, %for.body103 ], [ %193, %for.cond99 ], [ 14444768, %for.body98 ], [ %189, %for.cond95 ], [ -1473231873, %for.end92 ], [ 874785321, %for.inc90 ], [ 472481778, %for.end89 ], [ 517574664, %for.inc87 ], [ 833294570, %for.body81 ], [ %181, %for.cond78 ], [ 517574664, %originalBBpart2185 ], [ %178, %originalBB183 ], [ %169, %for.end77 ], [ -2068736417, %for.inc75 ], [ -71330550, %originalBBpart2181 ], [ %160, %originalBB179 ], [ %151, %if.end74 ], [ -1517790454, %if.then69 ], [ %141, %for.body63 ], [ %139, %for.cond60 ], [ -2068736417, %for.body56 ], [ %135, %for.cond53 ], [ 874785321, %originalBBpart2177 ], [ %132, %originalBB175 ], [ %123, %for.end52 ], [ 1573204645, %for.inc50 ], [ -18291145, %for.end49 ], [ -1406689657, %for.inc47 ], [ 1889373821, %for.body41 ], [ %111, %for.cond38 ], [ -1406689657, %for.end37 ], [ 73257224, %for.inc35 ], [ 1157106033, %if.end ], [ -1155573794, %originalBBpart2173 ], [ %107, %originalBB171 ], [ %97, %if.then ], [ %88, %for.body25 ], [ %86, %for.cond22 ], [ 73257224, %for.body18 ], [ %82, %for.cond16 ], [ 1573204645, %for.body15 ], [ %79, %for.cond13 ], [ -2057422388, %for.end12 ], [ -1191182374, %originalBBpart2169 ], [ %77, %originalBB160 ], [ %68, %for.inc10 ], [ 492142473, %for.end ], [ 1681803379, %originalBBpart2158 ], [ %59, %originalBB154 ], [ %50, %for.inc ], [ 1194527975, %for.body6 ], [ %41, %for.cond4 ], [ 1681803379, %originalBBpart2152 ], [ %39, %originalBB150 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1191182374, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -1213021178, i32 423588889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2080483191, i32 1793879964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -490378846, i32 1793879964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1921712135, i32 174410974
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 739971263, i32 1847853782
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -212617780, i32 1847853782
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -1333727889, i32 1346028397
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 177308804, i32 1765973728
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1757077927, i32 1765973728
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1306968712, i32 -1732786541
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 798564546, i32 -1732786541
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %y.0, 1
  %79 = select i1 %cmp14, i32 -305215807, i32 -1685468840
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, %t.0
  %cmp17 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp17, i32 -1907193393, i32 -928988583
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %83 = load i32, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, %t.0
  %cmp24 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp24, i32 1836081823, i32 -69194410
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %x.0, %87
  %88 = select i1 %cmp30, i32 811029182, i32 -1155573794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1063204623, i32 -684963595
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 579657495, i32 -684963595
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, %t.0
  %cmp40 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp40, i32 253851818, i32 1153028257
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %113 = sub i32 %112, %x.0
  store i32 %113, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2073262961, i32 -779593208
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -74610926, i32 -779593208
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %133, %t.0
  %cmp55 = icmp slt i32 %j.0, %134
  %135 = select i1 %cmp55, i32 1020265295, i32 -1514220434
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom58
  %136 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, %t.0
  %cmp62 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp62, i32 -1053722351, i32 687193926
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %140 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %x.0, %140
  %141 = select i1 %cmp68, i32 1287421814, i32 -1517790454
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %142 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1956190036, i32 2044377932
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1115323004, i32 2044377932
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1121209100, i32 1902414450
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -938721330, i32 1902414450
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, %t.0
  %cmp80 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp80, i32 -781669277, i32 -1126799151
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %182 = load i32, i32* %arrayidx85, align 4
  %183 = sub i32 %182, %x.0
  store i32 %183, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx94, align 4
  %186 = add i32 %185, %s.0
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, %t.0
  %cmp97 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp97, i32 -642720455, i32 -86158008
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = xor i32 %t.0, -1
  %192 = add i32 %190, %191
  %cmp102 = icmp slt i32 %j.0, %192
  %193 = select i1 %cmp102, i32 -1960538414, i32 1349068772
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %.neg74 = add i32 %j.0, 1
  %idxprom107 = sext i32 %.neg74 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom107
  %194 = load i32, i32* %arrayidx108, align 4
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom111
  store i32 %194, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1554502969, i32 614196605
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %205 = add i32 %t.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 890938512, i32 614196605
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1812232365, i32 -1005924680
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, %t.0
  %cmp122 = icmp slt i32 %j.0, %225
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 720113704, i32 -1005924680
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %235 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -195986549, i32 -498082637
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 %236, %t.0
  %cmp126 = icmp slt i32 %i.0, %237
  %238 = select i1 %cmp126, i32 -1439783941, i32 1211318583
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %idxprom129 = sext i32 %239 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %240 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom133, i64 %idxprom131
  store i32 %240, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1773078042, i32 -853744899
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 149332126, i32 -853744899
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1117214896, i32 -88206093
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1006055693, i32 -88206093
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1498391851, i32 1244519583
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -895722137, i32 1244519583
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -102245201, i32 1862545338
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %305 = add i32 %m.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1986447546, i32 1862545338
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %317 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
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
