; ModuleID = 'build_ollvm/programs/68/96.ll'
source_filename = "source-C-CXX/68/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem160 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %ch1 = alloca [260 x i8], align 16
  %ch2 = alloca [260 x i8], align 16
  %num1 = alloca [260 x i32], align 16
  %num2 = alloca [260 x i32], align 16
  %result = alloca [260 x i32], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %ch1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %ch2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem160, align 4
  %.neg47.neg = sub i32 260, %conv7
  %0 = add i32 %conv7, -1
  %.neg49.neg = sub i32 260, %conv
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %bigger.0 = phi i32 [ 0, %entry ], [ %bigger.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2143426064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143426064, label %first
    i32 450672080, label %if.then
    i32 1185063396, label %if.else
    i32 1575032912, label %originalBB
    i32 -857527246, label %originalBBpart2
    i32 348671592, label %if.end
    i32 -1529382409, label %for.cond
    i32 -1050071716, label %for.body
    i32 1577967011, label %originalBB93
    i32 1560415431, label %originalBBpart295
    i32 -2094366696, label %for.inc
    i32 -941373751, label %for.end
    i32 1321294513, label %for.cond13
    i32 -364114118, label %for.body15
    i32 2040300167, label %for.inc23
    i32 -268671510, label %for.end25
    i32 -1833935697, label %originalBB97
    i32 933826566, label %originalBBpart299
    i32 -531967092, label %for.cond26
    i32 -1405839622, label %originalBB101
    i32 -1878641086, label %originalBBpart2113
    i32 -1094137253, label %for.body29
    i32 488851831, label %for.inc38
    i32 -1583362744, label %for.end40
    i32 -1356198484, label %for.cond41
    i32 -512511889, label %for.body44
    i32 -1791979860, label %if.then54
    i32 -1807707925, label %if.else57
    i32 455761631, label %originalBB115
    i32 595713630, label %originalBBpart2131
    i32 -554497777, label %if.end60
    i32 -430321981, label %originalBB133
    i32 91503134, label %originalBBpart2142
    i32 -1638331989, label %for.inc68
    i32 1695416641, label %for.end69
    i32 -2013966882, label %for.cond70
    i32 86132373, label %land.rhs
    i32 -362549569, label %land.end
    i32 1699164307, label %for.body75
    i32 -1394671501, label %for.inc76
    i32 -376881030, label %originalBB144
    i32 510408032, label %originalBBpart2149
    i32 873062967, label %for.end78
    i32 -1468451552, label %if.then80
    i32 399953747, label %if.else82
    i32 -1417322763, label %for.cond83
    i32 18008974, label %for.body85
    i32 -1977741150, label %for.inc89
    i32 761001232, label %for.end91
    i32 -48997003, label %originalBB151
    i32 423686255, label %originalBBpart2153
    i32 -1563799323, label %if.end92
    i32 989649968, label %originalBB155
    i32 -395266489, label %originalBBpart2157
    i32 949822120, label %originalBBalteredBB
    i32 1935635512, label %originalBB93alteredBB
    i32 -12121302, label %originalBB97alteredBB
    i32 -1546216841, label %originalBB101alteredBB
    i32 1373031767, label %originalBB115alteredBB
    i32 -1179479526, label %originalBB133alteredBB
    i32 392526672, label %originalBB144alteredBB
    i32 309215011, label %originalBB151alteredBB
    i32 433249031, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB155, %if.end92, %originalBBpart2153, %originalBB151, %for.end91, %for.inc89, %for.body85, %for.cond83, %if.else82, %if.then80, %for.end78, %originalBBpart2149, %originalBB144, %for.inc76, %for.body75, %land.end, %land.rhs, %for.cond70, %for.end69, %for.inc68, %originalBBpart2142, %originalBB133, %if.end60, %originalBBpart2131, %originalBB115, %if.else57, %if.then54, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body29, %originalBBpart2113, %originalBB101, %for.cond26, %originalBBpart299, %originalBB97, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end91 ], [ %158, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %l.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body75 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %84, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end25 ], [ %44, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body75 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else57 ], [ %j.0, %if.then54 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %if.else82 ], [ %k.0, %if.then80 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body75 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %132, %for.inc68 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else57 ], [ %k.0, %if.then54 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 259, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB155 ], [ %l.0, %if.end92 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond83 ], [ %l.0, %if.else82 ], [ %l.0, %if.then80 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2149 ], [ %145, %originalBB144 ], [ %l.0, %for.inc76 ], [ %l.0, %for.body75 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond70 ], [ 0, %for.end69 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB115 ], [ %l.0, %if.else57 ], [ %l.0, %if.then54 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB155alteredBB ], [ %carry.0, %originalBB151alteredBB ], [ %carry.0, %originalBB144alteredBB ], [ %carry.0, %originalBB133alteredBB ], [ 1, %originalBB115alteredBB ], [ %carry.0, %originalBB101alteredBB ], [ %carry.0, %originalBB97alteredBB ], [ %carry.0, %originalBB93alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB155 ], [ %carry.0, %if.end92 ], [ %carry.0, %originalBBpart2153 ], [ %carry.0, %originalBB151 ], [ %carry.0, %for.end91 ], [ %carry.0, %for.inc89 ], [ %carry.0, %for.body85 ], [ %carry.0, %for.cond83 ], [ %carry.0, %if.else82 ], [ %carry.0, %if.then80 ], [ %carry.0, %for.end78 ], [ %carry.0, %originalBBpart2149 ], [ %carry.0, %originalBB144 ], [ %carry.0, %for.inc76 ], [ %carry.0, %for.body75 ], [ %carry.0, %land.end ], [ %carry.0, %land.rhs ], [ %carry.0, %for.cond70 ], [ %carry.0, %for.end69 ], [ %carry.0, %for.inc68 ], [ %carry.0, %originalBBpart2142 ], [ %carry.0, %originalBB133 ], [ %carry.0, %if.end60 ], [ %carry.0, %originalBBpart2131 ], [ 1, %originalBB115 ], [ %carry.0, %if.else57 ], [ 0, %if.then54 ], [ 0, %for.body44 ], [ %carry.0, %for.cond41 ], [ %carry.0, %for.end40 ], [ %carry.0, %for.inc38 ], [ %carry.0, %for.body29 ], [ %carry.0, %originalBBpart2113 ], [ %carry.0, %originalBB101 ], [ %carry.0, %for.cond26 ], [ %carry.0, %originalBBpart299 ], [ %carry.0, %originalBB97 ], [ %carry.0, %for.end25 ], [ %carry.0, %for.inc23 ], [ %carry.0, %for.body15 ], [ %carry.0, %for.cond13 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart295 ], [ %carry.0, %originalBB93 ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %if.else ], [ %carry.0, %if.then ], [ %carry.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB155alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB155 ], [ %temp.0, %if.end92 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB151 ], [ %temp.0, %for.end91 ], [ %temp.0, %for.inc89 ], [ %temp.0, %for.body85 ], [ %temp.0, %for.cond83 ], [ %temp.0, %if.else82 ], [ %temp.0, %if.then80 ], [ %temp.0, %for.end78 ], [ %temp.0, %originalBBpart2149 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.inc76 ], [ %temp.0, %for.body75 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %for.cond70 ], [ %temp.0, %for.end69 ], [ %temp.0, %for.inc68 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end60 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.else57 ], [ %temp.0, %if.then54 ], [ %91, %for.body44 ], [ %temp.0, %for.cond41 ], [ %temp.0, %for.end40 ], [ %temp.0, %for.inc38 ], [ %temp.0, %for.body29 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB101 ], [ %temp.0, %for.cond26 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.end25 ], [ %temp.0, %for.inc23 ], [ %temp.0, %for.body15 ], [ %temp.0, %for.cond13 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB93 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %bigger.0.be = phi i32 [ %bigger.0, %loopEntry ], [ %bigger.0, %originalBB155alteredBB ], [ %bigger.0, %originalBB151alteredBB ], [ %bigger.0, %originalBB144alteredBB ], [ %bigger.0, %originalBB133alteredBB ], [ %bigger.0, %originalBB115alteredBB ], [ %bigger.0, %originalBB101alteredBB ], [ %bigger.0, %originalBB97alteredBB ], [ %bigger.0, %originalBB93alteredBB ], [ %conv7, %originalBBalteredBB ], [ %bigger.0, %originalBB155 ], [ %bigger.0, %if.end92 ], [ %bigger.0, %originalBBpart2153 ], [ %bigger.0, %originalBB151 ], [ %bigger.0, %for.end91 ], [ %bigger.0, %for.inc89 ], [ %bigger.0, %for.body85 ], [ %bigger.0, %for.cond83 ], [ %bigger.0, %if.else82 ], [ %bigger.0, %if.then80 ], [ %bigger.0, %for.end78 ], [ %bigger.0, %originalBBpart2149 ], [ %bigger.0, %originalBB144 ], [ %bigger.0, %for.inc76 ], [ %bigger.0, %for.body75 ], [ %bigger.0, %land.end ], [ %bigger.0, %land.rhs ], [ %bigger.0, %for.cond70 ], [ %bigger.0, %for.end69 ], [ %bigger.0, %for.inc68 ], [ %bigger.0, %originalBBpart2142 ], [ %bigger.0, %originalBB133 ], [ %bigger.0, %if.end60 ], [ %bigger.0, %originalBBpart2131 ], [ %bigger.0, %originalBB115 ], [ %bigger.0, %if.else57 ], [ %bigger.0, %if.then54 ], [ %bigger.0, %for.body44 ], [ %bigger.0, %for.cond41 ], [ %bigger.0, %for.end40 ], [ %bigger.0, %for.inc38 ], [ %bigger.0, %for.body29 ], [ %bigger.0, %originalBBpart2113 ], [ %bigger.0, %originalBB101 ], [ %bigger.0, %for.cond26 ], [ %bigger.0, %originalBBpart299 ], [ %bigger.0, %originalBB97 ], [ %bigger.0, %for.end25 ], [ %bigger.0, %for.inc23 ], [ %bigger.0, %for.body15 ], [ %bigger.0, %for.cond13 ], [ %bigger.0, %for.end ], [ %bigger.0, %for.inc ], [ %bigger.0, %originalBBpart295 ], [ %bigger.0, %originalBB93 ], [ %bigger.0, %for.body ], [ %bigger.0, %for.cond ], [ %bigger.0, %if.end ], [ %bigger.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %bigger.0, %if.else ], [ %conv, %if.then ], [ %bigger.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 989649968, %originalBB155alteredBB ], [ -48997003, %originalBB151alteredBB ], [ -376881030, %originalBB144alteredBB ], [ -430321981, %originalBB133alteredBB ], [ 455761631, %originalBB115alteredBB ], [ -1405839622, %originalBB101alteredBB ], [ -1833935697, %originalBB97alteredBB ], [ 1577967011, %originalBB93alteredBB ], [ 1575032912, %originalBBalteredBB ], [ %194, %originalBB155 ], [ %185, %if.end92 ], [ -1563799323, %originalBBpart2153 ], [ %176, %originalBB151 ], [ %167, %for.end91 ], [ -1417322763, %for.inc89 ], [ -1977741150, %for.body85 ], [ %156, %for.cond83 ], [ -1417322763, %if.else82 ], [ -1563799323, %if.then80 ], [ %155, %for.end78 ], [ -2013966882, %originalBBpart2149 ], [ %154, %originalBB144 ], [ %144, %for.inc76 ], [ -1394671501, %for.body75 ], [ %135, %land.end ], [ -362549569, %land.rhs ], [ %133, %for.cond70 ], [ -2013966882, %for.end69 ], [ -1356198484, %for.inc68 ], [ -1638331989, %originalBBpart2142 ], [ %131, %originalBB133 ], [ %119, %if.end60 ], [ -554497777, %originalBBpart2131 ], [ %110, %originalBB115 ], [ %101, %if.else57 ], [ -554497777, %if.then54 ], [ %92, %for.body44 ], [ %86, %for.cond41 ], [ -1356198484, %for.end40 ], [ -531967092, %for.inc38 ], [ 488851831, %for.body29 ], [ %81, %originalBBpart2113 ], [ %80, %originalBB101 ], [ %71, %for.cond26 ], [ -531967092, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %for.end25 ], [ 1321294513, %for.inc23 ], [ 2040300167, %for.body15 ], [ %41, %for.cond13 ], [ 1321294513, %for.end ], [ -1529382409, %for.inc ], [ -2094366696, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1529382409, %if.end ], [ 348671592, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 348671592, %if.then ], [ %2, %first ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB155alteredBB ], [ %.reg2mem162.0, %originalBB151alteredBB ], [ %.reg2mem162.0, %originalBB144alteredBB ], [ %.reg2mem162.0, %originalBB133alteredBB ], [ %.reg2mem162.0, %originalBB115alteredBB ], [ %.reg2mem162.0, %originalBB101alteredBB ], [ %.reg2mem162.0, %originalBB97alteredBB ], [ %.reg2mem162.0, %originalBB93alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %originalBB155 ], [ %.reg2mem162.0, %if.end92 ], [ %.reg2mem162.0, %originalBBpart2153 ], [ %.reg2mem162.0, %originalBB151 ], [ %.reg2mem162.0, %for.end91 ], [ %.reg2mem162.0, %for.inc89 ], [ %.reg2mem162.0, %for.body85 ], [ %.reg2mem162.0, %for.cond83 ], [ %.reg2mem162.0, %if.else82 ], [ %.reg2mem162.0, %if.then80 ], [ %.reg2mem162.0, %for.end78 ], [ %.reg2mem162.0, %originalBBpart2149 ], [ %.reg2mem162.0, %originalBB144 ], [ %.reg2mem162.0, %for.inc76 ], [ %.reg2mem162.0, %for.body75 ], [ %.reg2mem162.0, %land.end ], [ %cmp74, %land.rhs ], [ false, %for.cond70 ], [ %.reg2mem162.0, %for.end69 ], [ %.reg2mem162.0, %for.inc68 ], [ %.reg2mem162.0, %originalBBpart2142 ], [ %.reg2mem162.0, %originalBB133 ], [ %.reg2mem162.0, %if.end60 ], [ %.reg2mem162.0, %originalBBpart2131 ], [ %.reg2mem162.0, %originalBB115 ], [ %.reg2mem162.0, %if.else57 ], [ %.reg2mem162.0, %if.then54 ], [ %.reg2mem162.0, %for.body44 ], [ %.reg2mem162.0, %for.cond41 ], [ %.reg2mem162.0, %for.end40 ], [ %.reg2mem162.0, %for.inc38 ], [ %.reg2mem162.0, %for.body29 ], [ %.reg2mem162.0, %originalBBpart2113 ], [ %.reg2mem162.0, %originalBB101 ], [ %.reg2mem162.0, %for.cond26 ], [ %.reg2mem162.0, %originalBBpart299 ], [ %.reg2mem162.0, %originalBB97 ], [ %.reg2mem162.0, %for.end25 ], [ %.reg2mem162.0, %for.inc23 ], [ %.reg2mem162.0, %for.body15 ], [ %.reg2mem162.0, %for.cond13 ], [ %.reg2mem162.0, %for.end ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %originalBBpart295 ], [ %.reg2mem162.0, %originalBB93 ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %for.cond ], [ %.reg2mem162.0, %if.end ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %if.else ], [ %.reg2mem162.0, %if.then ], [ %.reg2mem162.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i32, i32* %.reg2mem160, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %2 = select i1 %cmp, i32 450672080, i32 1185063396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1575032912, i32 949822120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -857527246, i32 949822120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 260
  %21 = select i1 %cmp8, i32 -1050071716, i32 -941373751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1577967011, i32 1935635512
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx12, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1560415431, i32 1935635512
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %1
  %41 = select i1 %cmp14.not, i32 -268671510, i32 -364114118
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %ch1, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %42 to i32
  %43 = add nsw i32 %conv18, -48
  %.neg50 = add i32 %.neg49.neg, %i.0
  %idxprom21 = sext i32 %.neg50 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom21
  store i32 %43, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1833935697, i32 -12121302
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 933826566, i32 -12121302
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1405839622, i32 -1546216841
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1878641086, i32 -1546216841
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %81 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1094137253, i32 -1583362744
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %ch2, i64 0, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %82 to i32
  %83 = add nsw i32 %conv32, -48
  %.neg48 = add i32 %.neg47.neg, %i.0
  %idxprom36 = sext i32 %.neg48 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom36
  store i32 %83, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %85 = sub i32 260, %bigger.0
  %cmp43.not = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp43.not, i32 1695416641, i32 -512511889
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx48, align 4
  %89 = add i32 %88, %87
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom45
  %90 = load i32, i32* %arrayidx51, align 4
  %91 = add i32 %89, %90
  %cmp53 = icmp slt i32 %91, 10
  %92 = select i1 %cmp53, i32 -1791979860, i32 -1807707925
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom55
  store i32 %temp.0, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 455761631, i32 1373031767
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom58
  store i32 %rem, i32* %arrayidx59, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 595713630, i32 1373031767
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -430321981, i32 -1179479526
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %120 = add i32 %k.0, -1
  %idxprom62 = sext i32 %120 to i64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom62
  %121 = load i32, i32* %arrayidx63, align 4
  %122 = add i32 %121, %carry.0
  store i32 %122, i32* %arrayidx63, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 91503134, i32 -1179479526
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %l.0, 260
  %133 = select i1 %cmp71, i32 86132373, i32 -362549569
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom72
  %134 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %134, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %135 = select i1 %.reg2mem162.0, i32 1699164307, i32 873062967
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -376881030, i32 392526672
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %145 = add i32 %l.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 510408032, i32 392526672
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %l.0, 260
  %155 = select i1 %cmp79, i32 -1468451552, i32 399953747
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 260
  %156 = select i1 %cmp84, i32 18008974, i32 761001232
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom86
  %157 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -48997003, i32 309215011
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 423686255, i32 309215011
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 989649968, i32 433249031
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -395266489, i32 433249031
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %num2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i32 %temp.0, 10
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom58alteredBB
  store i32 %remalteredBB, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %k.0, -1
  %idxprom62alteredBB = sext i32 %195 to i64
  %arrayidx63alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %result, i64 0, i64 %idxprom62alteredBB
  %196 = load i32, i32* %arrayidx63alteredBB, align 4
  %197 = add i32 %196, %carry.0
  store i32 %197, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1462653467, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1462653467, label %first
    i32 1783921804, label %originalBB
    i32 1755120125, label %originalBBpart2
    i32 2058197714, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1783921804, i32 2058197714
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
  %17 = select i1 %16, i32 1755120125, i32 2058197714
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1783921804, %originalBBalteredBB ]
  br label %loopEntry.outer
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
